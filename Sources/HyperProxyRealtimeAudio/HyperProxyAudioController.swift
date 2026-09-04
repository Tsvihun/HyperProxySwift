@preconcurrency import AVFoundation
import Foundation
@_exported import HyperProxyCore

public enum HyperProxyAudioControllerError: Error, LocalizedError, Sendable, Equatable {
  case noModesSelected
  case invalidSampleRate(Double)
  case alreadyStopped
  case microphoneModeDisabled
  case playbackModeDisabled
  case controllerNotRunning
  case echoCancellationUnavailable(String)
  case audioConversionFailed(String)
  case audioBufferAllocationFailed

  public var errorDescription: String? {
    switch self {
    case .noModesSelected:
      "Select recording, playback, or both."
    case .invalidSampleRate(let sampleRate):
      "The PCM sample rate must be greater than zero; received \(sampleRate)."
    case .alreadyStopped:
      "A stopped audio controller cannot be restarted. Create a new controller."
    case .microphoneModeDisabled:
      "Recording is not enabled for this audio controller."
    case .playbackModeDisabled:
      "Playback is not enabled for this audio controller."
    case .controllerNotRunning:
      "Start the audio controller before using it."
    case .echoCancellationUnavailable(let reason):
      "Voice-processing echo cancellation is unavailable: \(reason)"
    case .audioConversionFailed(let reason):
      "PCM audio conversion failed: \(reason)"
    case .audioBufferAllocationFailed:
      "AVFoundation could not allocate an audio buffer."
    }
  }
}

/// Owns microphone capture and PCM16 playback for realtime provider APIs.
///
/// One `AVAudioEngine` handles capture and playback, allowing Apple's voice
/// processing path to remove playback audio from microphone input. Captured
/// chunks are provider-neutral little-endian mono PCM16, suitable for OpenAI
/// Realtime, Gemini Live, ElevenLabs, and similar APIs.
public actor HyperProxyAudioController {
  public struct Mode: OptionSet, Sendable {
    public let rawValue: UInt8

    public init(rawValue: UInt8) {
      self.rawValue = rawValue
    }

    public static let record = Self(rawValue: 1 << 0)
    public static let playback = Self(rawValue: 1 << 1)
    public static let duplex: Self = [.record, .playback]
  }

  public enum EchoCancellation: Sendable, Equatable {
    /// Tries voice processing for duplex audio but permits a platform fallback.
    case automatic
    case disabled
    /// Fails `start()` if voice processing is unavailable.
    case required
  }

  public struct Configuration: Sendable {
    public var modes: Mode
    public var sampleRate: Double
    public var captureBufferFrames: AVAudioFrameCount
    public var echoCancellation: EchoCancellation
    public var managesAudioSession: Bool
    public var microphoneBufferLimit: Int

    public init(
      modes: Mode = .duplex,
      sampleRate: Double = 24_000,
      captureBufferFrames: AVAudioFrameCount = 1_024,
      echoCancellation: EchoCancellation = .automatic,
      managesAudioSession: Bool = true,
      microphoneBufferLimit: Int = 32
    ) {
      self.modes = modes
      self.sampleRate = sampleRate
      self.captureBufferFrames = max(1, captureBufferFrames)
      self.echoCancellation = echoCancellation
      self.managesAudioSession = managesAudioSession
      self.microphoneBufferLimit = max(1, microphoneBufferLimit)
    }
  }

  public enum State: Sendable, Equatable {
    case idle
    case running
    case stopped
  }

  public let configuration: Configuration
  public private(set) var state: State = .idle
  public private(set) var isEchoCancellationEnabled = false

  private let engine = AVAudioEngine()
  private let player = AVAudioPlayerNode()
  private let microphoneStreamStorage: AsyncThrowingStream<Data, any Error>?
  private let microphoneContinuation:
    AsyncThrowingStream<Data, any Error>.Continuation?
  private var capturePipeline: HyperProxyAudioCapturePipeline?
  private var playbackAccumulator = HyperProxyPCM16ChunkAccumulator()
  private var hasMicrophoneTap = false
  private var hasAttachedPlayer = false

  public init(configuration: Configuration = .init()) throws {
    guard !configuration.modes.isEmpty else {
      throw HyperProxyAudioControllerError.noModesSelected
    }
    guard configuration.sampleRate.isFinite, configuration.sampleRate > 0 else {
      throw HyperProxyAudioControllerError.invalidSampleRate(configuration.sampleRate)
    }
    self.configuration = configuration

    if configuration.modes.contains(.record) {
      var continuation: AsyncThrowingStream<Data, any Error>.Continuation?
      self.microphoneStreamStorage = AsyncThrowingStream(
        bufferingPolicy: .bufferingNewest(configuration.microphoneBufferLimit)
      ) { streamContinuation in
        continuation = streamContinuation
      }
      self.microphoneContinuation = continuation
    } else {
      self.microphoneStreamStorage = nil
      self.microphoneContinuation = nil
    }
  }

  /// Starts the engine. Calling this while already running is idempotent.
  public func start() async throws {
    if self.state == .running { return }
    guard self.state != .stopped else {
      throw HyperProxyAudioControllerError.alreadyStopped
    }

    if self.configuration.managesAudioSession {
      try await self.configurePlatformAudioSession()
    }

    do {
      let pcmFormat = try self.pcmFormat()
      if self.configuration.modes.contains(.playback) {
        self.engine.attach(self.player)
        self.hasAttachedPlayer = true
        self.engine.connect(self.player, to: self.engine.mainMixerNode, format: pcmFormat)
      }

      if self.configuration.modes.contains(.record) {
        try self.configureEchoCancellation()
        let input = self.engine.inputNode
        let inputFormat = input.outputFormat(forBus: 0)
        guard let continuation = self.microphoneContinuation else {
          throw HyperProxyAudioControllerError.audioBufferAllocationFailed
        }
        let pipeline = try HyperProxyAudioCapturePipeline(
          inputFormat: inputFormat,
          outputFormat: pcmFormat,
          continuation: continuation
        )
        self.capturePipeline = pipeline
        input.installTap(
          onBus: 0,
          bufferSize: self.configuration.captureBufferFrames,
          format: inputFormat
        ) { buffer, _ in
          pipeline.consume(buffer)
        }
        self.hasMicrophoneTap = true
      }

      self.engine.prepare()
      try self.engine.start()
      self.state = .running
    } catch {
      self.cleanUpEngineAfterStartFailure()
      if self.configuration.managesAudioSession {
        await self.deactivatePlatformAudioSession()
      }
      throw error
    }
  }

  /// Returns the one-shot microphone stream. Each element is mono, signed,
  /// little-endian PCM16 at `configuration.sampleRate`.
  public func microphonePCM16Stream() throws -> AsyncThrowingStream<Data, any Error> {
    guard self.configuration.modes.contains(.record) else {
      throw HyperProxyAudioControllerError.microphoneModeDisabled
    }
    guard let stream = self.microphoneStreamStorage else {
      throw HyperProxyAudioControllerError.audioBufferAllocationFailed
    }
    return stream
  }

  /// Queues a PCM16 chunk for gapless playback. A sample split between two
  /// network chunks is reconciled instead of being dropped or corrupted.
  public func playPCM16(data: Data) throws {
    guard self.configuration.modes.contains(.playback) else {
      throw HyperProxyAudioControllerError.playbackModeDisabled
    }
    guard self.state == .running else {
      throw HyperProxyAudioControllerError.controllerNotRunning
    }
    let completeSamples = self.playbackAccumulator.append(data)
    guard !completeSamples.isEmpty else { return }

    let format = try self.pcmFormat()
    let sampleCount = completeSamples.count / MemoryLayout<Int16>.size
    guard
      let buffer = AVAudioPCMBuffer(
        pcmFormat: format,
        frameCapacity: AVAudioFrameCount(sampleCount)
      ),
      let channel = buffer.int16ChannelData?[0]
    else {
      throw HyperProxyAudioControllerError.audioBufferAllocationFailed
    }
    completeSamples.withUnsafeBytes { rawBuffer in
      guard let source = rawBuffer.baseAddress else { return }
      memcpy(channel, source, completeSamples.count)
    }
    buffer.frameLength = AVAudioFrameCount(sampleCount)
    self.player.scheduleBuffer(buffer)
    if !self.player.isPlaying {
      self.player.play()
    }
  }

  public func playPCM16(base64: String) throws {
    guard let data = Data(base64Encoded: base64) else {
      throw HyperProxyAudioError.invalidBase64
    }
    try self.playPCM16(data: data)
  }

  /// Deprecated spelling for migration-friendly call sites.
  @available(*, deprecated, renamed: "playPCM16(data:)")
  public func playPCM16Audio(data: Data) throws {
    try self.playPCM16(data: data)
  }

  /// Deprecated spelling for migration-friendly call sites.
  @available(*, deprecated, renamed: "playPCM16(base64:)")
  public func playPCM16Audio(base64String: String) throws {
    try self.playPCM16(base64: base64String)
  }

  /// Migration-friendly spelling for the provider-neutral PCM16 stream.
  @available(*, deprecated, renamed: "microphonePCM16Stream()")
  public func micStream() throws -> AsyncThrowingStream<Data, any Error> {
    try self.microphonePCM16Stream()
  }

  /// Stops queued playback without interrupting microphone capture.
  public func interruptPlayback() {
    guard self.configuration.modes.contains(.playback) else { return }
    self.player.stop()
    self.playbackAccumulator = HyperProxyPCM16ChunkAccumulator()
  }

  /// Permanently stops this controller and finishes its microphone stream.
  public func stop() async {
    guard self.state != .stopped else { return }
    self.removeMicrophoneTapIfNeeded()
    if self.configuration.modes.contains(.playback) {
      self.player.stop()
    }
    self.engine.stop()
    self.capturePipeline = nil
    self.microphoneContinuation?.finish()
    self.state = .stopped

    if self.configuration.managesAudioSession {
      await self.deactivatePlatformAudioSession()
    }
  }

  private func pcmFormat() throws -> AVAudioFormat {
    guard
      let format = AVAudioFormat(
        commonFormat: .pcmFormatInt16,
        sampleRate: self.configuration.sampleRate,
        channels: 1,
        interleaved: false
      )
    else {
      throw HyperProxyAudioControllerError.audioBufferAllocationFailed
    }
    return format
  }

  private func configureEchoCancellation() throws {
    guard self.configuration.modes.contains(.playback) else { return }
    guard self.configuration.echoCancellation != .disabled else { return }
    do {
      try self.engine.inputNode.setVoiceProcessingEnabled(true)
      self.isEchoCancellationEnabled = true
    } catch {
      self.isEchoCancellationEnabled = false
      if self.configuration.echoCancellation == .required {
        throw HyperProxyAudioControllerError.echoCancellationUnavailable(
          String(describing: error)
        )
      }
    }
  }

  private func removeMicrophoneTapIfNeeded() {
    if self.hasMicrophoneTap {
      self.engine.inputNode.removeTap(onBus: 0)
      self.hasMicrophoneTap = false
    }
  }

  private func cleanUpEngineAfterStartFailure() {
    self.removeMicrophoneTapIfNeeded()
    self.capturePipeline = nil
    self.engine.stop()
    if self.isEchoCancellationEnabled {
      try? self.engine.inputNode.setVoiceProcessingEnabled(false)
      self.isEchoCancellationEnabled = false
    }
    if self.hasAttachedPlayer {
      self.engine.disconnectNodeOutput(self.player)
      self.engine.detach(self.player)
      self.hasAttachedPlayer = false
    }
  }

  private func configurePlatformAudioSession() async throws {
    #if os(iOS) || os(visionOS)
      let session = AVAudioSession.sharedInstance()
      if self.configuration.modes == .record {
        try session.setCategory(.record, mode: .measurement)
      } else if self.configuration.modes == .playback {
        try session.setCategory(.playback, mode: .spokenAudio)
      } else {
        try session.setCategory(
          .playAndRecord,
          mode: .voiceChat,
          options: [.defaultToSpeaker, .allowBluetoothHFP]
        )
      }
      try session.setActive(true)
    #elseif os(watchOS)
      let session = AVAudioSession.sharedInstance()
      try session.setCategory(.playAndRecord, mode: .voiceChat)
      try await session.activate(options: [])
    #endif
  }

  private func deactivatePlatformAudioSession() async {
    #if os(iOS) || os(visionOS)
      try? AVAudioSession.sharedInstance().setActive(
        false,
        options: .notifyOthersOnDeactivation
      )
    #elseif os(watchOS)
      await AVAudioSession.sharedInstance().deactivate(options: [])
    #endif
  }
}

struct HyperProxyPCM16ChunkAccumulator: Sendable {
  private var pendingByte: UInt8?

  mutating func append(_ data: Data) -> Data {
    guard !data.isEmpty else { return Data() }
    var complete = Data()
    complete.reserveCapacity(data.count + (self.pendingByte == nil ? 0 : 1))
    if let pendingByte = self.pendingByte {
      complete.append(pendingByte)
      self.pendingByte = nil
    }
    complete.append(data)
    if !complete.count.isMultiple(of: MemoryLayout<Int16>.size) {
      self.pendingByte = complete.removeLast()
    }
    return complete
  }
}

private final class HyperProxyAudioCapturePipeline: @unchecked Sendable {
  private let converter: AVAudioConverter
  private let outputFormat: AVAudioFormat
  private let continuation: AsyncThrowingStream<Data, any Error>.Continuation
  private var didFinish = false

  init(
    inputFormat: AVAudioFormat,
    outputFormat: AVAudioFormat,
    continuation: AsyncThrowingStream<Data, any Error>.Continuation
  ) throws {
    guard let converter = AVAudioConverter(from: inputFormat, to: outputFormat) else {
      throw HyperProxyAudioControllerError.audioConversionFailed(
        "AVAudioConverter rejected the input and output formats."
      )
    }
    self.converter = converter
    self.outputFormat = outputFormat
    self.continuation = continuation
  }

  func consume(_ input: AVAudioPCMBuffer) {
    guard !self.didFinish, input.frameLength > 0 else { return }
    let ratio = self.outputFormat.sampleRate / input.format.sampleRate
    let capacity = AVAudioFrameCount(
      max(1, ceil(Double(input.frameLength) * ratio) + 1)
    )
    guard let output = AVAudioPCMBuffer(
      pcmFormat: self.outputFormat,
      frameCapacity: capacity
    ) else {
      self.finish(HyperProxyAudioControllerError.audioBufferAllocationFailed)
      return
    }

    let inputProvider = HyperProxyOneShotAudioInput(input)
    var conversionError: NSError?
    let status = self.converter.convert(
      to: output,
      error: &conversionError
    ) { _, inputStatus in
      inputProvider.next(status: inputStatus)
    }

    if let conversionError {
      self.finish(
        HyperProxyAudioControllerError.audioConversionFailed(
          conversionError.localizedDescription
        )
      )
      return
    }
    guard (status == .haveData || status == .inputRanDry), output.frameLength > 0,
      let samples = output.int16ChannelData?[0]
    else { return }
    let byteCount = Int(output.frameLength) * MemoryLayout<Int16>.size
    self.continuation.yield(Data(bytes: samples, count: byteCount))
  }

  private func finish(_ error: any Error) {
    guard !self.didFinish else { return }
    self.didFinish = true
    self.continuation.finish(throwing: error)
  }
}


/// Short compatibility name for existing call sites.
@available(*, deprecated, renamed: "HyperProxyAudioController")
public typealias AudioController = HyperProxyAudioController

private final class HyperProxyOneShotAudioInput: @unchecked Sendable {
  private let buffer: AVAudioPCMBuffer
  private let lock = NSLock()
  private var didSupply = false

  init(_ buffer: AVAudioPCMBuffer) {
    self.buffer = buffer
  }

  func next(
    status: UnsafeMutablePointer<AVAudioConverterInputStatus>
  ) -> AVAudioBuffer? {
    self.lock.lock()
    defer { self.lock.unlock() }
    guard !self.didSupply else {
      status.pointee = .noDataNow
      return nil
    }
    self.didSupply = true
    status.pointee = .haveData
    return self.buffer
  }
}

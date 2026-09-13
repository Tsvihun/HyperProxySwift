//
//  HyperProxyAudioCapturePipeline.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

@preconcurrency import AVFoundation
import Foundation
@_exported import HyperProxyCore

final class HyperProxyAudioCapturePipeline: @unchecked Sendable {
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

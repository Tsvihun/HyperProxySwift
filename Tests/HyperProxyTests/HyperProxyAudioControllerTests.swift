import Foundation
import Testing
@testable import HyperProxyRealtimeAudio

@Suite("Realtime audio controller")
struct HyperProxyAudioControllerTests {
  @Test("PCM16 chunks preserve samples split across network boundaries")
  func reconcilesSplitSamples() {
    var accumulator = HyperProxyPCM16ChunkAccumulator()
    #expect(accumulator.append(Data([0x01])).isEmpty)
    #expect(
      accumulator.append(Data([0x02, 0x03, 0x04]))
        == Data([0x01, 0x02, 0x03, 0x04])
    )
    #expect(accumulator.append(Data()).isEmpty)
  }

  @Test("Controller rejects an empty mode set")
  func rejectsEmptyModes() {
    #expect(throws: HyperProxyAudioControllerError.self) {
      _ = try HyperProxyAudioController(
        configuration: .init(modes: [])
      )
    }
  }

  @Test("Controller rejects invalid sample rates")
  func rejectsInvalidSampleRates() {
    #expect(throws: HyperProxyAudioControllerError.self) {
      _ = try HyperProxyAudioController(
        configuration: .init(sampleRate: 0)
      )
    }
  }

  @Test("Playback-only controllers do not vend a microphone stream")
  func rejectsMicrophoneStreamWithoutRecording() async throws {
    let controller: HyperProxyAudioController = try HyperProxyAudioController(
      configuration: .init(modes: .playback)
    )
    do {
      _ = try await controller.microphonePCM16Stream()
      Issue.record("Expected microphoneModeDisabled")
    } catch let error as HyperProxyAudioControllerError {
      #expect(error == .microphoneModeDisabled)
    }
  }
}

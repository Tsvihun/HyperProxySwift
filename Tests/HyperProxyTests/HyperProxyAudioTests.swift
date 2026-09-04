import Foundation
import Testing

@testable import HyperProxyCore

@Suite("Audio payload helpers")
struct HyperProxyAudioTests {
  @Test("PCM16 uses little-endian bytes and clamps samples")
  func pcm16Encoding() throws {
    let data = HyperProxyAudio.pcm16Data(from: [-2, -1, 0, 0.5, 1, 2])
    #expect(data.count == 12)
    #expect(Array(data.prefix(6)) == [0x00, 0x80, 0x00, 0x80, 0x00, 0x00])

    let decoded = try HyperProxyAudio.pcm16Samples(from: data)
    #expect(decoded[0] == -1)
    #expect(decoded[1] == -1)
    #expect(abs(decoded[3] - 0.5) < 0.0001)
    #expect(decoded[4] == 1)
    #expect(decoded[5] == 1)
  }

  @Test("PCM16 base64 round-trips")
  func base64RoundTrip() throws {
    let encoded = HyperProxyAudio.pcm16Base64(from: [-0.25, 0.25])
    let decoded = try HyperProxyAudio.pcm16Samples(fromBase64: encoded)
    #expect(decoded.count == 2)
    #expect(abs(decoded[0] + 0.25) < 0.0001)
    #expect(abs(decoded[1] - 0.25) < 0.0001)
  }

  @Test("Invalid audio payloads fail explicitly")
  func invalidPayloads() {
    #expect(throws: HyperProxyAudioError.invalidBase64) {
      try HyperProxyAudio.pcm16Samples(fromBase64: "not base64")
    }
    #expect(throws: HyperProxyAudioError.invalidPCM16ByteCount(1)) {
      try HyperProxyAudio.pcm16Samples(from: Data([0]))
    }
  }
}

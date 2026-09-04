import Foundation

public enum HyperProxyAudioError: Error, Sendable, Equatable {
  case invalidBase64
  case invalidPCM16ByteCount(Int)
}

/// Provider-neutral audio payload helpers for realtime and speech APIs.
///
/// The SDK deliberately does not manage `AVAudioSession`: applications keep
/// ownership of recording, interruptions, Bluetooth routing, and playback.
public enum HyperProxyAudio {
  /// Converts normalized floating-point samples to little-endian signed PCM16.
  public static func pcm16Data(from samples: [Float]) -> Data {
    var data = Data()
    data.reserveCapacity(samples.count * MemoryLayout<Int16>.size)
    for sample in samples {
      let normalized = min(1, max(-1, sample))
      let integer =
        normalized == -1
        ? Int16.min
        : Int16((normalized * Float(Int16.max)).rounded())
      let littleEndian = UInt16(bitPattern: integer).littleEndian
      data.append(UInt8(truncatingIfNeeded: littleEndian))
      data.append(UInt8(truncatingIfNeeded: littleEndian >> 8))
    }
    return data
  }

  public static func pcm16Base64(from samples: [Float]) -> String {
    self.pcm16Data(from: samples).base64EncodedString()
  }

  /// Decodes little-endian signed PCM16 into normalized floating-point samples.
  public static func pcm16Samples(from data: Data) throws -> [Float] {
    guard data.count.isMultiple(of: MemoryLayout<Int16>.size) else {
      throw HyperProxyAudioError.invalidPCM16ByteCount(data.count)
    }
    var result: [Float] = []
    result.reserveCapacity(data.count / 2)
    var index = data.startIndex
    while index < data.endIndex {
      let low = UInt16(data[index])
      let highIndex = data.index(after: index)
      let high = UInt16(data[highIndex]) << 8
      let integer = Int16(bitPattern: low | high)
      let sample =
        integer == Int16.min
        ? -1
        : Float(integer) / Float(Int16.max)
      result.append(sample)
      index = data.index(highIndex, offsetBy: 1)
    }
    return result
  }

  public static func pcm16Samples(fromBase64 value: String) throws -> [Float] {
    guard let data = Data(base64Encoded: value) else {
      throw HyperProxyAudioError.invalidBase64
    }
    return try self.pcm16Samples(from: data)
  }
}

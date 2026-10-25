//
//  ElevenLabsMusicAllowedOutputFormats.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum ElevenLabsMusicAllowedOutputFormats: Codable, Sendable {
  case allowedOutputFormats(ElevenLabsAllowedOutputFormats)
  case musicOnlyOutputFormats(ElevenLabsMusicOnlyOutputFormats)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(ElevenLabsAllowedOutputFormats.self) {
      self = .allowedOutputFormats(value)
      return
    }
    self = .musicOnlyOutputFormats(try container.decode(ElevenLabsMusicOnlyOutputFormats.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .allowedOutputFormats(let value):
      try container.encode(value)
    case .musicOnlyOutputFormats(let value):
      try container.encode(value)
    }
  }

  /// Provider-native value without the schema union wrapper.
  public static var mp3_22050_32: Self { .allowedOutputFormats(.mp3_22050_32) }

  /// Provider-native value without the schema union wrapper.
  public static var mp3_24000_48: Self { .allowedOutputFormats(.mp3_24000_48) }

  /// Provider-native value without the schema union wrapper.
  public static var mp3_44100_32: Self { .allowedOutputFormats(.mp3_44100_32) }

  /// Provider-native value without the schema union wrapper.
  public static var mp3_44100_64: Self { .allowedOutputFormats(.mp3_44100_64) }

  /// Provider-native value without the schema union wrapper.
  public static var mp3_44100_96: Self { .allowedOutputFormats(.mp3_44100_96) }

  /// Provider-native value without the schema union wrapper.
  public static var mp3_44100_128: Self { .allowedOutputFormats(.mp3_44100_128) }

  /// Provider-native value without the schema union wrapper.
  public static var mp3_44100_192: Self { .allowedOutputFormats(.mp3_44100_192) }

  /// Provider-native value without the schema union wrapper.
  public static var pcm8000: Self { .allowedOutputFormats(.pcm8000) }

  /// Provider-native value without the schema union wrapper.
  public static var pcm16000: Self { .allowedOutputFormats(.pcm16000) }

  /// Provider-native value without the schema union wrapper.
  public static var pcm22050: Self { .allowedOutputFormats(.pcm22050) }

  /// Provider-native value without the schema union wrapper.
  public static var pcm24000: Self { .allowedOutputFormats(.pcm24000) }

  /// Provider-native value without the schema union wrapper.
  public static var pcm32000: Self { .allowedOutputFormats(.pcm32000) }

  /// Provider-native value without the schema union wrapper.
  public static var pcm44100: Self { .allowedOutputFormats(.pcm44100) }

  /// Provider-native value without the schema union wrapper.
  public static var pcm48000: Self { .allowedOutputFormats(.pcm48000) }

  /// Provider-native value without the schema union wrapper.
  public static var ulaw8000: Self { .allowedOutputFormats(.ulaw8000) }

  /// Provider-native value without the schema union wrapper.
  public static var alaw8000: Self { .allowedOutputFormats(.alaw8000) }

  /// Provider-native value without the schema union wrapper.
  public static var opus48000_32: Self { .allowedOutputFormats(.opus48000_32) }

  /// Provider-native value without the schema union wrapper.
  public static var opus48000_64: Self { .allowedOutputFormats(.opus48000_64) }

  /// Provider-native value without the schema union wrapper.
  public static var opus48000_96: Self { .allowedOutputFormats(.opus48000_96) }

  /// Provider-native value without the schema union wrapper.
  public static var opus48000_128: Self { .allowedOutputFormats(.opus48000_128) }

  /// Provider-native value without the schema union wrapper.
  public static var opus48000_192: Self { .allowedOutputFormats(.opus48000_192) }

  /// Provider-native value without the schema union wrapper.
  public static var mp3_48000_128: Self { .musicOnlyOutputFormats(.mp3_48000_128) }

  /// Provider-native value without the schema union wrapper.
  public static var mp3_48000_192: Self { .musicOnlyOutputFormats(.mp3_48000_192) }

  /// Provider-native value without the schema union wrapper.
  public static var mp3_48000_240: Self { .musicOnlyOutputFormats(.mp3_48000_240) }

  /// Provider-native value without the schema union wrapper.
  public static var mp3_48000_320: Self { .musicOnlyOutputFormats(.mp3_48000_320) }
}

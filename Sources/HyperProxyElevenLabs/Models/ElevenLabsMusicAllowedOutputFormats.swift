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
  public static var mp32205032: Self { .allowedOutputFormats(.mp32205032) }

  /// Provider-native value without the schema union wrapper.
  public static var mp32400048: Self { .allowedOutputFormats(.mp32400048) }

  /// Provider-native value without the schema union wrapper.
  public static var mp34410032: Self { .allowedOutputFormats(.mp34410032) }

  /// Provider-native value without the schema union wrapper.
  public static var mp34410064: Self { .allowedOutputFormats(.mp34410064) }

  /// Provider-native value without the schema union wrapper.
  public static var mp34410096: Self { .allowedOutputFormats(.mp34410096) }

  /// Provider-native value without the schema union wrapper.
  public static var mp344100128: Self { .allowedOutputFormats(.mp344100128) }

  /// Provider-native value without the schema union wrapper.
  public static var mp344100192: Self { .allowedOutputFormats(.mp344100192) }

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
  public static var opus4800032: Self { .allowedOutputFormats(.opus4800032) }

  /// Provider-native value without the schema union wrapper.
  public static var opus4800064: Self { .allowedOutputFormats(.opus4800064) }

  /// Provider-native value without the schema union wrapper.
  public static var opus4800096: Self { .allowedOutputFormats(.opus4800096) }

  /// Provider-native value without the schema union wrapper.
  public static var opus48000128: Self { .allowedOutputFormats(.opus48000128) }

  /// Provider-native value without the schema union wrapper.
  public static var opus48000192: Self { .allowedOutputFormats(.opus48000192) }

  /// Provider-native value without the schema union wrapper.
  public static var mp348000128: Self { .musicOnlyOutputFormats(.mp348000128) }

  /// Provider-native value without the schema union wrapper.
  public static var mp348000192: Self { .musicOnlyOutputFormats(.mp348000192) }

  /// Provider-native value without the schema union wrapper.
  public static var mp348000240: Self { .musicOnlyOutputFormats(.mp348000240) }

  /// Provider-native value without the schema union wrapper.
  public static var mp348000320: Self { .musicOnlyOutputFormats(.mp348000320) }
}

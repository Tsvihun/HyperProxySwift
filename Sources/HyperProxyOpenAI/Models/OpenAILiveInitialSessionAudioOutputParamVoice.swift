//
//  OpenAILiveInitialSessionAudioOutputParamVoice.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAILiveInitialSessionAudioOutputParamVoice: Codable, Sendable {
  case liveInitialSessionAudioOutputParamVoiceOneOf1(
    OpenAILiveInitialSessionAudioOutputParamVoiceOneOf1)
  case liveCustomVoiceParam(OpenAILiveCustomVoiceParam)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAILiveInitialSessionAudioOutputParamVoiceOneOf1.self) {
      self = .liveInitialSessionAudioOutputParamVoiceOneOf1(value)
      return
    }
    self = .liveCustomVoiceParam(try container.decode(OpenAILiveCustomVoiceParam.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .liveInitialSessionAudioOutputParamVoiceOneOf1(let value):
      try container.encode(value)
    case .liveCustomVoiceParam(let value):
      try container.encode(value)
    }
  }

  /// Provider-native value without the schema union wrapper.
  public static var alloy: Self { .liveInitialSessionAudioOutputParamVoiceOneOf1(.alloy) }

  /// Provider-native value without the schema union wrapper.
  public static var ash: Self { .liveInitialSessionAudioOutputParamVoiceOneOf1(.ash) }

  /// Provider-native value without the schema union wrapper.
  public static var ballad: Self { .liveInitialSessionAudioOutputParamVoiceOneOf1(.ballad) }

  /// Provider-native value without the schema union wrapper.
  public static var beacon: Self { .liveInitialSessionAudioOutputParamVoiceOneOf1(.beacon) }

  /// Provider-native value without the schema union wrapper.
  public static var bossa: Self { .liveInitialSessionAudioOutputParamVoiceOneOf1(.bossa) }

  /// Provider-native value without the schema union wrapper.
  public static var brise: Self { .liveInitialSessionAudioOutputParamVoiceOneOf1(.brise) }

  /// Provider-native value without the schema union wrapper.
  public static var cedar: Self { .liveInitialSessionAudioOutputParamVoiceOneOf1(.cedar) }

  /// Provider-native value without the schema union wrapper.
  public static var cinder: Self { .liveInitialSessionAudioOutputParamVoiceOneOf1(.cinder) }

  /// Provider-native value without the schema union wrapper.
  public static var coral: Self { .liveInitialSessionAudioOutputParamVoiceOneOf1(.coral) }

  /// Provider-native value without the schema union wrapper.
  public static var delta: Self { .liveInitialSessionAudioOutputParamVoiceOneOf1(.delta) }

  /// Provider-native value without the schema union wrapper.
  public static var echo: Self { .liveInitialSessionAudioOutputParamVoiceOneOf1(.echo) }

  /// Provider-native value without the schema union wrapper.
  public static var flitz: Self { .liveInitialSessionAudioOutputParamVoiceOneOf1(.flitz) }

  /// Provider-native value without the schema union wrapper.
  public static var gleam: Self { .liveInitialSessionAudioOutputParamVoiceOneOf1(.gleam) }

  /// Provider-native value without the schema union wrapper.
  public static var harema: Self { .liveInitialSessionAudioOutputParamVoiceOneOf1(.harema) }

  /// Provider-native value without the schema union wrapper.
  public static var juni: Self { .liveInitialSessionAudioOutputParamVoiceOneOf1(.juni) }

  /// Provider-native value without the schema union wrapper.
  public static var marin: Self { .liveInitialSessionAudioOutputParamVoiceOneOf1(.marin) }

  /// Provider-native value without the schema union wrapper.
  public static var meridian: Self { .liveInitialSessionAudioOutputParamVoiceOneOf1(.meridian) }

  /// Provider-native value without the schema union wrapper.
  public static var nira: Self { .liveInitialSessionAudioOutputParamVoiceOneOf1(.nira) }

  /// Provider-native value without the schema union wrapper.
  public static var noeul: Self { .liveInitialSessionAudioOutputParamVoiceOneOf1(.noeul) }

  /// Provider-native value without the schema union wrapper.
  public static var nuri: Self { .liveInitialSessionAudioOutputParamVoiceOneOf1(.nuri) }

  /// Provider-native value without the schema union wrapper.
  public static var quartz: Self { .liveInitialSessionAudioOutputParamVoiceOneOf1(.quartz) }

  /// Provider-native value without the schema union wrapper.
  public static var ripple: Self { .liveInitialSessionAudioOutputParamVoiceOneOf1(.ripple) }

  /// Provider-native value without the schema union wrapper.
  public static var sage: Self { .liveInitialSessionAudioOutputParamVoiceOneOf1(.sage) }

  /// Provider-native value without the schema union wrapper.
  public static var shida: Self { .liveInitialSessionAudioOutputParamVoiceOneOf1(.shida) }

  /// Provider-native value without the schema union wrapper.
  public static var shimmer: Self { .liveInitialSessionAudioOutputParamVoiceOneOf1(.shimmer) }

  /// Provider-native value without the schema union wrapper.
  public static var sillage: Self { .liveInitialSessionAudioOutputParamVoiceOneOf1(.sillage) }

  /// Provider-native value without the schema union wrapper.
  public static var stone: Self { .liveInitialSessionAudioOutputParamVoiceOneOf1(.stone) }

  /// Provider-native value without the schema union wrapper.
  public static var tempo: Self { .liveInitialSessionAudioOutputParamVoiceOneOf1(.tempo) }

  /// Provider-native value without the schema union wrapper.
  public static var verse: Self { .liveInitialSessionAudioOutputParamVoiceOneOf1(.verse) }

  /// Provider-native value without the schema union wrapper.
  public static var vesper: Self { .liveInitialSessionAudioOutputParamVoiceOneOf1(.vesper) }

  /// Provider-native value without the schema union wrapper.
  public static var willow: Self { .liveInitialSessionAudioOutputParamVoiceOneOf1(.willow) }
}

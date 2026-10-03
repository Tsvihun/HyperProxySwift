//
//  OpenAIVoiceIdsOrCustomVoice.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIVoiceIdsOrCustomVoice: Codable, Sendable {
  case voiceIdsShared(OpenAIVoiceIdsShared)
  case voiceIdsOrCustomVoiceAnyOf2(OpenAIVoiceIdsOrCustomVoiceAnyOf2)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIVoiceIdsShared.self) {
      self = .voiceIdsShared(value)
      return
    }
    self = .voiceIdsOrCustomVoiceAnyOf2(
      try container.decode(OpenAIVoiceIdsOrCustomVoiceAnyOf2.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .voiceIdsShared(let value):
      try container.encode(value)
    case .voiceIdsOrCustomVoiceAnyOf2(let value):
      try container.encode(value)
    }
  }

  /// Provider-native value without the schema union wrapper.
  public static var alloy: Self { .voiceIdsShared(.alloy) }

  /// Provider-native value without the schema union wrapper.
  public static var ash: Self { .voiceIdsShared(.ash) }

  /// Provider-native value without the schema union wrapper.
  public static var ballad: Self { .voiceIdsShared(.ballad) }

  /// Provider-native value without the schema union wrapper.
  public static var coral: Self { .voiceIdsShared(.coral) }

  /// Provider-native value without the schema union wrapper.
  public static var echo: Self { .voiceIdsShared(.echo) }

  /// Provider-native value without the schema union wrapper.
  public static var sage: Self { .voiceIdsShared(.sage) }

  /// Provider-native value without the schema union wrapper.
  public static var shimmer: Self { .voiceIdsShared(.shimmer) }

  /// Provider-native value without the schema union wrapper.
  public static var verse: Self { .voiceIdsShared(.verse) }

  /// Provider-native value without the schema union wrapper.
  public static var marin: Self { .voiceIdsShared(.marin) }

  /// Provider-native value without the schema union wrapper.
  public static var cedar: Self { .voiceIdsShared(.cedar) }
}

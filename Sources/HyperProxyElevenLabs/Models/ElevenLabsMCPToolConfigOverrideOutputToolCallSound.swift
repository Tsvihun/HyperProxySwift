//
//  ElevenLabsMCPToolConfigOverrideOutputToolCallSound.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum ElevenLabsMCPToolConfigOverrideOutputToolCallSound: Codable, Sendable {
  case toolCallSoundType(ElevenLabsToolCallSoundType)
  case mCPToolConfigOverrideOutputToolCallSoundAnyOf2(
    ElevenLabsMCPToolConfigOverrideOutputToolCallSoundAnyOf2)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(ElevenLabsToolCallSoundType.self) {
      self = .toolCallSoundType(value)
      return
    }
    self = .mCPToolConfigOverrideOutputToolCallSoundAnyOf2(
      try container.decode(ElevenLabsMCPToolConfigOverrideOutputToolCallSoundAnyOf2.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .toolCallSoundType(let value):
      try container.encode(value)
    case .mCPToolConfigOverrideOutputToolCallSoundAnyOf2(let value):
      try container.encode(value)
    }
  }

  /// Provider-native value without the schema union wrapper.
  public static var typing: Self { .toolCallSoundType(.typing) }

  /// Provider-native value without the schema union wrapper.
  public static var elevator1: Self { .toolCallSoundType(.elevator1) }

  /// Provider-native value without the schema union wrapper.
  public static var elevator2: Self { .toolCallSoundType(.elevator2) }

  /// Provider-native value without the schema union wrapper.
  public static var elevator3: Self { .toolCallSoundType(.elevator3) }

  /// Provider-native value without the schema union wrapper.
  public static var elevator4: Self { .toolCallSoundType(.elevator4) }

  /// Provider-native value without the schema union wrapper.
  public static var off: Self { .mCPToolConfigOverrideOutputToolCallSoundAnyOf2(.off) }
}

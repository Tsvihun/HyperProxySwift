//
//  ElevenLabsBodyUploadMusicV1MusicUploadPostExtractCompositionPlan.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum ElevenLabsBodyUploadMusicV1MusicUploadPostExtractCompositionPlan: Codable, Sendable {
  case boolean(Bool)
  case musicModelID(ElevenLabsMusicModelID)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(Bool.self) {
      self = .boolean(value)
      return
    }
    self = .musicModelID(try container.decode(ElevenLabsMusicModelID.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .boolean(let value):
      try container.encode(value)
    case .musicModelID(let value):
      try container.encode(value)
    }
  }

  /// Provider-native value without the schema union wrapper.
  public static var musicV1: Self { .musicModelID(.musicV1) }

  /// Provider-native value without the schema union wrapper.
  public static var musicV2: Self { .musicModelID(.musicV2) }

  /// Provider-native value without the schema union wrapper.
  public static var musicV25: Self { .musicModelID(.musicV25) }
}

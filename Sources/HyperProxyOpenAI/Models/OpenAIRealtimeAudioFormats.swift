//
//  OpenAIRealtimeAudioFormats.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIRealtimeAudioFormats: Codable, Sendable {
  case realtimeAudioFormatsAnyOf1(OpenAIRealtimeAudioFormatsAnyOf1)
  case realtimeAudioFormatsAnyOf2(OpenAIRealtimeAudioFormatsAnyOf2)
  case realtimeAudioFormatsAnyOf3(OpenAIRealtimeAudioFormatsAnyOf3)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIRealtimeAudioFormatsAnyOf1.self) {
      self = .realtimeAudioFormatsAnyOf1(value)
      return
    }
    if let value = try? container.decode(OpenAIRealtimeAudioFormatsAnyOf2.self) {
      self = .realtimeAudioFormatsAnyOf2(value)
      return
    }
    self = .realtimeAudioFormatsAnyOf3(try container.decode(OpenAIRealtimeAudioFormatsAnyOf3.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .realtimeAudioFormatsAnyOf1(let value):
      try container.encode(value)
    case .realtimeAudioFormatsAnyOf2(let value):
      try container.encode(value)
    case .realtimeAudioFormatsAnyOf3(let value):
      try container.encode(value)
    }
  }
}

//
//  OpenAIRealtimeTranslationClientEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIRealtimeTranslationClientEvent: Codable, Sendable {
  case realtimeTranslationClientEventSessionUpdate(
    OpenAIRealtimeTranslationClientEventSessionUpdate)
  case realtimeTranslationClientEventInputAudioBufferAppend(
    OpenAIRealtimeTranslationClientEventInputAudioBufferAppend)
  case realtimeTranslationClientEventSessionClose(OpenAIRealtimeTranslationClientEventSessionClose)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIRealtimeTranslationClientEventSessionUpdate.self) {
      self = .realtimeTranslationClientEventSessionUpdate(value)
      return
    }
    if let value = try? container.decode(
      OpenAIRealtimeTranslationClientEventInputAudioBufferAppend.self)
    {
      self = .realtimeTranslationClientEventInputAudioBufferAppend(value)
      return
    }
    self = .realtimeTranslationClientEventSessionClose(
      try container.decode(OpenAIRealtimeTranslationClientEventSessionClose.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .realtimeTranslationClientEventSessionUpdate(let value):
      try container.encode(value)
    case .realtimeTranslationClientEventInputAudioBufferAppend(let value):
      try container.encode(value)
    case .realtimeTranslationClientEventSessionClose(let value):
      try container.encode(value)
    }
  }
}

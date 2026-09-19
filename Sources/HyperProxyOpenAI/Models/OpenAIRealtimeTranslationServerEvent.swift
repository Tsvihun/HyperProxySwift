//
//  OpenAIRealtimeTranslationServerEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIRealtimeTranslationServerEvent: Codable, Sendable {
  case realtimeServerEventError(OpenAIRealtimeServerEventError)
  case realtimeTranslationServerEventSessionCreated(
    OpenAIRealtimeTranslationServerEventSessionCreated)
  case realtimeTranslationServerEventSessionUpdated(
    OpenAIRealtimeTranslationServerEventSessionUpdated)
  case realtimeTranslationServerEventSessionClosed(
    OpenAIRealtimeTranslationServerEventSessionClosed)
  case realtimeTranslationServerEventSessionInputTranscriptDelta(
    OpenAIRealtimeTranslationServerEventSessionInputTranscriptDelta)
  case realtimeTranslationServerEventSessionOutputTranscriptDelta(
    OpenAIRealtimeTranslationServerEventSessionOutputTranscriptDelta)
  case realtimeTranslationServerEventSessionOutputAudioDelta(
    OpenAIRealtimeTranslationServerEventSessionOutputAudioDelta)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIRealtimeServerEventError.self) {
      self = .realtimeServerEventError(value)
      return
    }
    if let value = try? container.decode(OpenAIRealtimeTranslationServerEventSessionCreated.self) {
      self = .realtimeTranslationServerEventSessionCreated(value)
      return
    }
    if let value = try? container.decode(OpenAIRealtimeTranslationServerEventSessionUpdated.self) {
      self = .realtimeTranslationServerEventSessionUpdated(value)
      return
    }
    if let value = try? container.decode(OpenAIRealtimeTranslationServerEventSessionClosed.self) {
      self = .realtimeTranslationServerEventSessionClosed(value)
      return
    }
    if let value = try? container.decode(
      OpenAIRealtimeTranslationServerEventSessionInputTranscriptDelta.self)
    {
      self = .realtimeTranslationServerEventSessionInputTranscriptDelta(value)
      return
    }
    if let value = try? container.decode(
      OpenAIRealtimeTranslationServerEventSessionOutputTranscriptDelta.self)
    {
      self = .realtimeTranslationServerEventSessionOutputTranscriptDelta(value)
      return
    }
    self = .realtimeTranslationServerEventSessionOutputAudioDelta(
      try container.decode(OpenAIRealtimeTranslationServerEventSessionOutputAudioDelta.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .realtimeServerEventError(let value):
      try container.encode(value)
    case .realtimeTranslationServerEventSessionCreated(let value):
      try container.encode(value)
    case .realtimeTranslationServerEventSessionUpdated(let value):
      try container.encode(value)
    case .realtimeTranslationServerEventSessionClosed(let value):
      try container.encode(value)
    case .realtimeTranslationServerEventSessionInputTranscriptDelta(let value):
      try container.encode(value)
    case .realtimeTranslationServerEventSessionOutputTranscriptDelta(let value):
      try container.encode(value)
    case .realtimeTranslationServerEventSessionOutputAudioDelta(let value):
      try container.encode(value)
    }
  }
}

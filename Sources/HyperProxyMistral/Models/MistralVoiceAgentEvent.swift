//
//  MistralVoiceAgentEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum MistralVoiceAgentEvent: Codable, Sendable {
  case voiceAgentToolCallStartedEvent(MistralVoiceAgentToolCallStartedEvent)
  case voiceAgentToolCallEndedEvent(MistralVoiceAgentToolCallEndedEvent)
  case voiceAgentErrorEvent(MistralVoiceAgentErrorEvent)
  case voiceAgentTranscriptEvent(MistralVoiceAgentTranscriptEvent)
  case voiceAgentStateChangedEvent(MistralVoiceAgentStateChangedEvent)
  case voiceAgentSessionUpdatedEvent(MistralVoiceAgentSessionUpdatedEvent)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(MistralVoiceAgentToolCallStartedEvent.self) {
      self = .voiceAgentToolCallStartedEvent(value)
      return
    }
    if let value = try? container.decode(MistralVoiceAgentToolCallEndedEvent.self) {
      self = .voiceAgentToolCallEndedEvent(value)
      return
    }
    if let value = try? container.decode(MistralVoiceAgentErrorEvent.self) {
      self = .voiceAgentErrorEvent(value)
      return
    }
    if let value = try? container.decode(MistralVoiceAgentTranscriptEvent.self) {
      self = .voiceAgentTranscriptEvent(value)
      return
    }
    if let value = try? container.decode(MistralVoiceAgentStateChangedEvent.self) {
      self = .voiceAgentStateChangedEvent(value)
      return
    }
    self = .voiceAgentSessionUpdatedEvent(
      try container.decode(MistralVoiceAgentSessionUpdatedEvent.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .voiceAgentToolCallStartedEvent(let value):
      try container.encode(value)
    case .voiceAgentToolCallEndedEvent(let value):
      try container.encode(value)
    case .voiceAgentErrorEvent(let value):
      try container.encode(value)
    case .voiceAgentTranscriptEvent(let value):
      try container.encode(value)
    case .voiceAgentStateChangedEvent(let value):
      try container.encode(value)
    case .voiceAgentSessionUpdatedEvent(let value):
      try container.encode(value)
    }
  }
}

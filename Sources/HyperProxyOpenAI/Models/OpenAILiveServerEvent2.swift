//
//  OpenAILiveServerEvent2.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAILiveServerEvent2: Codable, Sendable {
  case liveSessionStarted(OpenAILiveSessionStarted)
  case liveSessionUpdated(OpenAILiveSessionUpdated)
  case liveInputAudioMuted(OpenAILiveInputAudioMuted)
  case liveInputAudioUnmuted(OpenAILiveInputAudioUnmuted)
  case liveInstructionsAppended(OpenAILiveInstructionsAppended)
  case liveThinkingAppended(OpenAILiveThinkingAppended)
  case liveCommentaryAppended(OpenAILiveCommentaryAppended)
  case liveInputAudioAppend(OpenAILiveInputAudioAppend)
  case liveOutputAudioDelta(OpenAILiveOutputAudioDelta)
  case liveInputTranscriptDelta(OpenAILiveInputTranscriptDelta)
  case liveOutputTranscriptDelta(OpenAILiveOutputTranscriptDelta)
  case liveDelegationCreated(OpenAILiveDelegationCreated)
  case liveResponseEvent(OpenAILiveResponseEvent)
  case liveSessionUsageUpdated(OpenAILiveSessionUsageUpdated)
  case liveSessionClosed(OpenAILiveSessionClosed)
  case liveErrorEvent(OpenAILiveErrorEvent)
  case liveInfoEvent(OpenAILiveInfoEvent)
  case liveTransportDTMFReceived(OpenAILiveTransportDTMFReceived)
  case liveTransportDTMFSend(OpenAILiveTransportDTMFSend)
  case liveTransportRinging(OpenAILiveTransportRinging)
  case liveTransportAnswered(OpenAILiveTransportAnswered)
  case liveTransportFailed(OpenAILiveTransportFailed)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAILiveSessionStarted.self) {
      self = .liveSessionStarted(value)
      return
    }
    if let value = try? container.decode(OpenAILiveSessionUpdated.self) {
      self = .liveSessionUpdated(value)
      return
    }
    if let value = try? container.decode(OpenAILiveInputAudioMuted.self) {
      self = .liveInputAudioMuted(value)
      return
    }
    if let value = try? container.decode(OpenAILiveInputAudioUnmuted.self) {
      self = .liveInputAudioUnmuted(value)
      return
    }
    if let value = try? container.decode(OpenAILiveInstructionsAppended.self) {
      self = .liveInstructionsAppended(value)
      return
    }
    if let value = try? container.decode(OpenAILiveThinkingAppended.self) {
      self = .liveThinkingAppended(value)
      return
    }
    if let value = try? container.decode(OpenAILiveCommentaryAppended.self) {
      self = .liveCommentaryAppended(value)
      return
    }
    if let value = try? container.decode(OpenAILiveInputAudioAppend.self) {
      self = .liveInputAudioAppend(value)
      return
    }
    if let value = try? container.decode(OpenAILiveOutputAudioDelta.self) {
      self = .liveOutputAudioDelta(value)
      return
    }
    if let value = try? container.decode(OpenAILiveInputTranscriptDelta.self) {
      self = .liveInputTranscriptDelta(value)
      return
    }
    if let value = try? container.decode(OpenAILiveOutputTranscriptDelta.self) {
      self = .liveOutputTranscriptDelta(value)
      return
    }
    if let value = try? container.decode(OpenAILiveDelegationCreated.self) {
      self = .liveDelegationCreated(value)
      return
    }
    if let value = try? container.decode(OpenAILiveResponseEvent.self) {
      self = .liveResponseEvent(value)
      return
    }
    if let value = try? container.decode(OpenAILiveSessionUsageUpdated.self) {
      self = .liveSessionUsageUpdated(value)
      return
    }
    if let value = try? container.decode(OpenAILiveSessionClosed.self) {
      self = .liveSessionClosed(value)
      return
    }
    if let value = try? container.decode(OpenAILiveErrorEvent.self) {
      self = .liveErrorEvent(value)
      return
    }
    if let value = try? container.decode(OpenAILiveInfoEvent.self) {
      self = .liveInfoEvent(value)
      return
    }
    if let value = try? container.decode(OpenAILiveTransportDTMFReceived.self) {
      self = .liveTransportDTMFReceived(value)
      return
    }
    if let value = try? container.decode(OpenAILiveTransportDTMFSend.self) {
      self = .liveTransportDTMFSend(value)
      return
    }
    if let value = try? container.decode(OpenAILiveTransportRinging.self) {
      self = .liveTransportRinging(value)
      return
    }
    if let value = try? container.decode(OpenAILiveTransportAnswered.self) {
      self = .liveTransportAnswered(value)
      return
    }
    self = .liveTransportFailed(try container.decode(OpenAILiveTransportFailed.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .liveSessionStarted(let value):
      try container.encode(value)
    case .liveSessionUpdated(let value):
      try container.encode(value)
    case .liveInputAudioMuted(let value):
      try container.encode(value)
    case .liveInputAudioUnmuted(let value):
      try container.encode(value)
    case .liveInstructionsAppended(let value):
      try container.encode(value)
    case .liveThinkingAppended(let value):
      try container.encode(value)
    case .liveCommentaryAppended(let value):
      try container.encode(value)
    case .liveInputAudioAppend(let value):
      try container.encode(value)
    case .liveOutputAudioDelta(let value):
      try container.encode(value)
    case .liveInputTranscriptDelta(let value):
      try container.encode(value)
    case .liveOutputTranscriptDelta(let value):
      try container.encode(value)
    case .liveDelegationCreated(let value):
      try container.encode(value)
    case .liveResponseEvent(let value):
      try container.encode(value)
    case .liveSessionUsageUpdated(let value):
      try container.encode(value)
    case .liveSessionClosed(let value):
      try container.encode(value)
    case .liveErrorEvent(let value):
      try container.encode(value)
    case .liveInfoEvent(let value):
      try container.encode(value)
    case .liveTransportDTMFReceived(let value):
      try container.encode(value)
    case .liveTransportDTMFSend(let value):
      try container.encode(value)
    case .liveTransportRinging(let value):
      try container.encode(value)
    case .liveTransportAnswered(let value):
      try container.encode(value)
    case .liveTransportFailed(let value):
      try container.encode(value)
    }
  }
}

//
//  MistralConversationEventsData.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum MistralConversationEventsData: Codable, Sendable {
  case responseStartedEvent(MistralResponseStartedEvent)
  case responseDoneEvent(MistralResponseDoneEvent)
  case responseErrorEvent(MistralResponseErrorEvent)
  case toolExecutionStartedEvent(MistralToolExecutionStartedEvent)
  case toolExecutionDeltaEvent(MistralToolExecutionDeltaEvent)
  case toolExecutionDoneEvent(MistralToolExecutionDoneEvent)
  case messageOutputEvent(MistralMessageOutputEvent)
  case functionCallEvent(MistralFunctionCallEvent)
  case agentHandoffStartedEvent(MistralAgentHandoffStartedEvent)
  case agentHandoffDoneEvent(MistralAgentHandoffDoneEvent)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(MistralResponseStartedEvent.self) {
      self = .responseStartedEvent(value)
      return
    }
    if let value = try? container.decode(MistralResponseDoneEvent.self) {
      self = .responseDoneEvent(value)
      return
    }
    if let value = try? container.decode(MistralResponseErrorEvent.self) {
      self = .responseErrorEvent(value)
      return
    }
    if let value = try? container.decode(MistralToolExecutionStartedEvent.self) {
      self = .toolExecutionStartedEvent(value)
      return
    }
    if let value = try? container.decode(MistralToolExecutionDeltaEvent.self) {
      self = .toolExecutionDeltaEvent(value)
      return
    }
    if let value = try? container.decode(MistralToolExecutionDoneEvent.self) {
      self = .toolExecutionDoneEvent(value)
      return
    }
    if let value = try? container.decode(MistralMessageOutputEvent.self) {
      self = .messageOutputEvent(value)
      return
    }
    if let value = try? container.decode(MistralFunctionCallEvent.self) {
      self = .functionCallEvent(value)
      return
    }
    if let value = try? container.decode(MistralAgentHandoffStartedEvent.self) {
      self = .agentHandoffStartedEvent(value)
      return
    }
    self = .agentHandoffDoneEvent(try container.decode(MistralAgentHandoffDoneEvent.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .responseStartedEvent(let value):
      try container.encode(value)
    case .responseDoneEvent(let value):
      try container.encode(value)
    case .responseErrorEvent(let value):
      try container.encode(value)
    case .toolExecutionStartedEvent(let value):
      try container.encode(value)
    case .toolExecutionDeltaEvent(let value):
      try container.encode(value)
    case .toolExecutionDoneEvent(let value):
      try container.encode(value)
    case .messageOutputEvent(let value):
      try container.encode(value)
    case .functionCallEvent(let value):
      try container.encode(value)
    case .agentHandoffStartedEvent(let value):
      try container.encode(value)
    case .agentHandoffDoneEvent(let value):
      try container.encode(value)
    }
  }
}

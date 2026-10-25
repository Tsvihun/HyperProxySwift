//
//  OpenAISessionEventAgentOutputCommandExecutionOutputDelta.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAISessionEventAgentOutputCommandExecutionOutputDelta: Codable, Sendable {
  public var delta: String
  public var eventId: String
  public var itemId: String
  public var outputIndex: Int64
  public var sessionId: String
  public var turnId: String
  public var kind: OpenAISessionEventAgentOutputCommandExecutionOutputDelta.Kind

  public init(
    delta: String,
    eventId: String,
    itemId: String,
    outputIndex: Int64,
    sessionId: String,
    turnId: String,
    kind: OpenAISessionEventAgentOutputCommandExecutionOutputDelta.Kind
  ) {
    self.delta = delta
    self.eventId = eventId
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.sessionId = sessionId
    self.turnId = turnId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case delta
    case eventId = "event_id"
    case itemId = "item_id"
    case outputIndex = "output_index"
    case sessionId = "session_id"
    case turnId = "turn_id"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable,
    Sendable
  {
    case agentOutputCommandExecutionOutputDelta = "agent.output.command_execution_output.delta"
  }
}

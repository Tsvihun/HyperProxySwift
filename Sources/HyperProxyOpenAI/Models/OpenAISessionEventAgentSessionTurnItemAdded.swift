//
//  OpenAISessionEventAgentSessionTurnItemAdded.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAISessionEventAgentSessionTurnItemAdded: Codable, Sendable {
  public var eventId: String
  public var item: OpenAISessionTurnItemResource
  public var outputIndex: Int64
  public var sessionId: String
  public var turnId: String
  public var kind: OpenAISessionEventAgentSessionTurnItemAddedKind

  public init(
    eventId: String,
    item: OpenAISessionTurnItemResource,
    outputIndex: Int64,
    sessionId: String,
    turnId: String,
    kind: OpenAISessionEventAgentSessionTurnItemAddedKind
  ) {
    self.eventId = eventId
    self.item = item
    self.outputIndex = outputIndex
    self.sessionId = sessionId
    self.turnId = turnId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case eventId = "event_id"
    case item
    case outputIndex = "output_index"
    case sessionId = "session_id"
    case turnId = "turn_id"
    case kind = "type"
  }
}

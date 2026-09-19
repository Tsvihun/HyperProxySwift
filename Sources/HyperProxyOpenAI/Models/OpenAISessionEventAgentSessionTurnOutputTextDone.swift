//
//  OpenAISessionEventAgentSessionTurnOutputTextDone.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAISessionEventAgentSessionTurnOutputTextDone: Codable, Sendable {
  public var contentIndex: Int64
  public var eventId: String
  public var itemId: String
  public var outputIndex: Int64
  public var sessionId: String
  public var text: String
  public var turnId: String
  public var kind: OpenAISessionEventAgentSessionTurnOutputTextDoneKind

  public init(
    contentIndex: Int64,
    eventId: String,
    itemId: String,
    outputIndex: Int64,
    sessionId: String,
    text: String,
    turnId: String,
    kind: OpenAISessionEventAgentSessionTurnOutputTextDoneKind
  ) {
    self.contentIndex = contentIndex
    self.eventId = eventId
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.sessionId = sessionId
    self.text = text
    self.turnId = turnId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case contentIndex = "content_index"
    case eventId = "event_id"
    case itemId = "item_id"
    case outputIndex = "output_index"
    case sessionId = "session_id"
    case text
    case turnId = "turn_id"
    case kind = "type"
  }
}

//
//  OpenAISessionEventAgentSessionTurnContentPartAdded.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAISessionEventAgentSessionTurnContentPartAdded: Codable, Sendable {
  public var contentIndex: Int64
  public var eventId: String
  public var itemId: String
  public var outputIndex: Int64
  public var part: OpenAIOutputTextResource
  public var sessionId: String
  public var turnId: String
  public var typeModel: OpenAISessionEventAgentSessionTurnContentPartAddedTypeModel

  public init(
    contentIndex: Int64,
    eventId: String,
    itemId: String,
    outputIndex: Int64,
    part: OpenAIOutputTextResource,
    sessionId: String,
    turnId: String,
    typeModel: OpenAISessionEventAgentSessionTurnContentPartAddedTypeModel
  ) {
    self.contentIndex = contentIndex
    self.eventId = eventId
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.part = part
    self.sessionId = sessionId
    self.turnId = turnId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case contentIndex = "content_index"
    case eventId = "event_id"
    case itemId = "item_id"
    case outputIndex = "output_index"
    case part
    case sessionId = "session_id"
    case turnId = "turn_id"
    case typeModel = "type"
  }
}

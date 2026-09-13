//
//  OpenAISessionEventAgentSessionTurnFailed.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAISessionEventAgentSessionTurnFailed: Codable, Sendable {
  public var eventId: String
  public var sessionId: String
  public var turn: OpenAITurnResource
  public var turnId: String
  public var typeModel: OpenAISessionEventAgentSessionTurnFailedTypeModel
  public var usage: OpenAITokenUsageResource?

  public init(
    eventId: String,
    sessionId: String,
    turn: OpenAITurnResource,
    turnId: String,
    typeModel: OpenAISessionEventAgentSessionTurnFailedTypeModel,
    usage: OpenAITokenUsageResource?
  ) {
    self.eventId = eventId
    self.sessionId = sessionId
    self.turn = turn
    self.turnId = turnId
    self.typeModel = typeModel
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case eventId = "event_id"
    case sessionId = "session_id"
    case turn
    case turnId = "turn_id"
    case typeModel = "type"
    case usage
  }
}

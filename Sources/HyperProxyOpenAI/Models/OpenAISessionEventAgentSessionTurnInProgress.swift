//
//  OpenAISessionEventAgentSessionTurnInProgress.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAISessionEventAgentSessionTurnInProgress: Codable, Sendable {
  public var eventId: String
  public var sessionId: String
  public var turn: OpenAITurnResource
  public var turnId: String
  public var typeModel: OpenAISessionEventAgentSessionTurnInProgressTypeModel

  public init(
    eventId: String,
    sessionId: String,
    turn: OpenAITurnResource,
    turnId: String,
    typeModel: OpenAISessionEventAgentSessionTurnInProgressTypeModel
  ) {
    self.eventId = eventId
    self.sessionId = sessionId
    self.turn = turn
    self.turnId = turnId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case eventId = "event_id"
    case sessionId = "session_id"
    case turn
    case turnId = "turn_id"
    case typeModel = "type"
  }
}

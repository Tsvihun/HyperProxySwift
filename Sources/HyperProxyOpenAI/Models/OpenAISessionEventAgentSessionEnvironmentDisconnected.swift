//
//  OpenAISessionEventAgentSessionEnvironmentDisconnected.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAISessionEventAgentSessionEnvironmentDisconnected: Codable, Sendable {
  public var environment: OpenAISessionEnvironmentStateResource
  public var eventId: String
  public var sessionId: String
  public var turnId: String
  public var kind: OpenAISessionEventAgentSessionEnvironmentDisconnectedKind

  public init(
    environment: OpenAISessionEnvironmentStateResource,
    eventId: String,
    sessionId: String,
    turnId: String,
    kind: OpenAISessionEventAgentSessionEnvironmentDisconnectedKind
  ) {
    self.environment = environment
    self.eventId = eventId
    self.sessionId = sessionId
    self.turnId = turnId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case environment
    case eventId = "event_id"
    case sessionId = "session_id"
    case turnId = "turn_id"
    case kind = "type"
  }
}

//
//  OpenAISessionEventAgentSessionEnvironmentReset.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAISessionEventAgentSessionEnvironmentReset: Codable, Sendable {
  public var environmentId: String
  public var eventId: String
  public var resetCount: Int64
  public var sessionId: String
  public var turnId: String
  public var kind: OpenAISessionEventAgentSessionEnvironmentResetKind

  public init(
    environmentId: String,
    eventId: String,
    resetCount: Int64,
    sessionId: String,
    turnId: String,
    kind: OpenAISessionEventAgentSessionEnvironmentResetKind
  ) {
    self.environmentId = environmentId
    self.eventId = eventId
    self.resetCount = resetCount
    self.sessionId = sessionId
    self.turnId = turnId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case environmentId = "environment_id"
    case eventId = "event_id"
    case resetCount = "reset_count"
    case sessionId = "session_id"
    case turnId = "turn_id"
    case kind = "type"
  }
}

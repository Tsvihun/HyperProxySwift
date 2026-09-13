//
//  OpenAIRetrieveAgentSessionTurnParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRetrieveAgentSessionTurnParameters: Codable, Sendable {
  public var sessionId: String
  public var turnId: String

  public init(
    sessionId: String,
    turnId: String
  ) {
    self.sessionId = sessionId
    self.turnId = turnId
  }

  enum CodingKeys: String, CodingKey {
    case sessionId = "session_id"
    case turnId = "turn_id"
  }
}

//
//  OpenAIAutomationTargetResourceExistingSession.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIAutomationTargetResourceExistingSession: Codable, Sendable {
  public var instructions: String
  public var sessionId: String
  public var kind: OpenAIAutomationTargetResourceExistingSession.Kind

  public init(
    instructions: String,
    sessionId: String,
    kind: OpenAIAutomationTargetResourceExistingSession.Kind
  ) {
    self.instructions = instructions
    self.sessionId = sessionId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case instructions
    case sessionId = "session_id"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case existingSession = "existing_session"
  }
}

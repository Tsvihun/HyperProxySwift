//
//  OpenAIAutomationCreatedByResourceAgent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIAutomationCreatedByResourceAgent: Codable, Sendable {
  public var sessionId: String
  public var toolCallId: String
  public var kind: OpenAIAutomationCreatedByResourceAgent.Kind

  public init(
    sessionId: String,
    toolCallId: String,
    kind: OpenAIAutomationCreatedByResourceAgent.Kind
  ) {
    self.sessionId = sessionId
    self.toolCallId = toolCallId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case sessionId = "session_id"
    case toolCallId = "tool_call_id"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case agent = "agent"
  }
}

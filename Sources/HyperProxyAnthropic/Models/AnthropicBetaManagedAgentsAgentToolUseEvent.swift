//
//  AnthropicBetaManagedAgentsAgentToolUseEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsAgentToolUseEvent: Codable, Sendable {
  public var evaluatedPermission: AnthropicBetaManagedAgentsAgentEvaluatedPermission?
  public var evaluation: AnthropicBetaManagedAgentsAgentToolEvaluation?
  public var id: String
  public var input: [String: HyperProxyJSONValue]
  public var name: String
  public var processedAt: String
  public var sessionThreadId: String?
  public var kind: AnthropicBetaManagedAgentsAgentToolUseEvent.Kind

  public init(
    id: String,
    input: [String: HyperProxyJSONValue],
    name: String,
    processedAt: String,
    kind: AnthropicBetaManagedAgentsAgentToolUseEvent.Kind,
    evaluatedPermission: AnthropicBetaManagedAgentsAgentEvaluatedPermission? = nil,
    evaluation: AnthropicBetaManagedAgentsAgentToolEvaluation? = nil,
    sessionThreadId: String? = nil
  ) {
    self.evaluatedPermission = evaluatedPermission
    self.evaluation = evaluation
    self.id = id
    self.input = input
    self.name = name
    self.processedAt = processedAt
    self.sessionThreadId = sessionThreadId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case evaluatedPermission = "evaluated_permission"
    case evaluation
    case id
    case input
    case name
    case processedAt = "processed_at"
    case sessionThreadId = "session_thread_id"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case agentToolUse = "agent.tool_use"
  }
}

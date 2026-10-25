//
//  AnthropicBetaManagedAgentsAgentMCPToolUseEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsAgentMCPToolUseEvent: Codable, Sendable {
  public var evaluatedPermission: AnthropicBetaManagedAgentsAgentEvaluatedPermission?
  public var evaluation: AnthropicBetaManagedAgentsAgentToolEvaluation?
  public var id: String
  public var input: [String: HyperProxyJSONValue]
  public var mcpServerName: String
  public var name: String
  public var processedAt: String
  public var sessionThreadId: String?
  public var kind: AnthropicBetaManagedAgentsAgentMCPToolUseEvent.Kind

  public init(
    id: String,
    input: [String: HyperProxyJSONValue],
    mcpServerName: String,
    name: String,
    processedAt: String,
    kind: AnthropicBetaManagedAgentsAgentMCPToolUseEvent.Kind,
    evaluatedPermission: AnthropicBetaManagedAgentsAgentEvaluatedPermission? = nil,
    evaluation: AnthropicBetaManagedAgentsAgentToolEvaluation? = nil,
    sessionThreadId: String? = nil
  ) {
    self.evaluatedPermission = evaluatedPermission
    self.evaluation = evaluation
    self.id = id
    self.input = input
    self.mcpServerName = mcpServerName
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
    case mcpServerName = "mcp_server_name"
    case name
    case processedAt = "processed_at"
    case sessionThreadId = "session_thread_id"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case agentMcpToolUse = "agent.mcp_tool_use"
  }
}

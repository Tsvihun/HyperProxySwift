//
//  AnthropicBetaManagedAgentsAgentMCPToolResultEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsAgentMCPToolResultEvent: Codable, Sendable {
  public var content: [AnthropicBetaSessionsManagedAgentsAgentMcpToolResultEventContent]?
  public var id: String
  public var isError: Bool?
  public var mcpToolUseId: String
  public var processedAt: String
  public var kind: AnthropicBetaManagedAgentsAgentMCPToolResultEvent.Kind

  public init(
    id: String,
    mcpToolUseId: String,
    processedAt: String,
    kind: AnthropicBetaManagedAgentsAgentMCPToolResultEvent.Kind,
    content: [AnthropicBetaSessionsManagedAgentsAgentMcpToolResultEventContent]? = nil,
    isError: Bool? = nil
  ) {
    self.content = content
    self.id = id
    self.isError = isError
    self.mcpToolUseId = mcpToolUseId
    self.processedAt = processedAt
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case content
    case id
    case isError = "is_error"
    case mcpToolUseId = "mcp_tool_use_id"
    case processedAt = "processed_at"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable,
    Sendable
  {
    case agentMcpToolResult = "agent.mcp_tool_result"
  }
}

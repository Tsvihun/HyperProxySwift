//
//  AnthropicBetaManagedAgentsAgentMcpToolUseEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsAgentMcpToolUseEvent: Codable, Sendable {
  public var evaluatedPermission: AnthropicBetaManagedAgentsAgentEvaluatedPermission?
  public var id: String
  public var input: AnthropicBetaManagedAgentsStruct
  public var mcpServerName: String
  public var name: String
  public var processedAt: AnthropicBetaTimestamp
  public var sessionThreadId: String?
  public var kind: AnthropicBetaManagedAgentsAgentMcpToolUseEventKind

  public init(
    id: String,
    input: AnthropicBetaManagedAgentsStruct,
    mcpServerName: String,
    name: String,
    processedAt: AnthropicBetaTimestamp,
    kind: AnthropicBetaManagedAgentsAgentMcpToolUseEventKind,
    evaluatedPermission: AnthropicBetaManagedAgentsAgentEvaluatedPermission? = nil,
    sessionThreadId: String? = nil
  ) {
    self.evaluatedPermission = evaluatedPermission
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
    case id
    case input
    case mcpServerName = "mcp_server_name"
    case name
    case processedAt = "processed_at"
    case sessionThreadId = "session_thread_id"
    case kind = "type"
  }
}

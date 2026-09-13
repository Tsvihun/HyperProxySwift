//
//  AnthropicBetaManagedAgentsAgentMcpToolResultEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsAgentMcpToolResultEvent: Codable, Sendable {
  public var content: [AnthropicBetaManagedAgentsToolResultContentBlock]?
  public var id: String
  public var isError: Bool?
  public var mcpToolUseId: String
  public var processedAt: AnthropicBetaTimestamp
  public var typeModel: AnthropicBetaManagedAgentsAgentMcpToolResultEventTypeModel

  public init(
    id: String,
    mcpToolUseId: String,
    processedAt: AnthropicBetaTimestamp,
    typeModel: AnthropicBetaManagedAgentsAgentMcpToolResultEventTypeModel,
    content: [AnthropicBetaManagedAgentsToolResultContentBlock]? = nil,
    isError: Bool? = nil
  ) {
    self.content = content
    self.id = id
    self.isError = isError
    self.mcpToolUseId = mcpToolUseId
    self.processedAt = processedAt
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case id
    case isError = "is_error"
    case mcpToolUseId = "mcp_tool_use_id"
    case processedAt = "processed_at"
    case typeModel = "type"
  }
}

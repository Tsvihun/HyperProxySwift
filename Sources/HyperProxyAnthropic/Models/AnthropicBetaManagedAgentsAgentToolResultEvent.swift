//
//  AnthropicBetaManagedAgentsAgentToolResultEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsAgentToolResultEvent: Codable, Sendable {
  public var content: [AnthropicBetaSessionsManagedAgentsAgentToolResultEventContent]?
  public var id: String
  public var isError: Bool?
  public var processedAt: String
  public var toolUseId: String
  public var kind: AnthropicBetaManagedAgentsAgentToolResultEvent.Kind

  public init(
    id: String,
    processedAt: String,
    toolUseId: String,
    kind: AnthropicBetaManagedAgentsAgentToolResultEvent.Kind,
    content: [AnthropicBetaSessionsManagedAgentsAgentToolResultEventContent]? = nil,
    isError: Bool? = nil
  ) {
    self.content = content
    self.id = id
    self.isError = isError
    self.processedAt = processedAt
    self.toolUseId = toolUseId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case content
    case id
    case isError = "is_error"
    case processedAt = "processed_at"
    case toolUseId = "tool_use_id"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case agentToolResult = "agent.tool_result"
  }
}

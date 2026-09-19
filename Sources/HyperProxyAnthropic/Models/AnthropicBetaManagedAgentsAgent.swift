//
//  AnthropicBetaManagedAgentsAgent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsAgent: Codable, Sendable {
  public var archivedAt: AnthropicBetaTimestamp?
  public var createdAt: AnthropicBetaTimestamp
  public var description: String?
  public var id: String
  public var mcpServers: [AnthropicBetaManagedAgentsMCPServer]
  public var metadata: [String: String]
  public var model: AnthropicBetaManagedAgentsModelConfig
  public var multiagent: AnthropicBetaManagedAgentsMultiagent?
  public var name: String
  public var skills: [AnthropicBetaManagedAgentsSkill]
  public var system: String?
  public var tools: [AnthropicBetaManagedAgentsAgentTool]
  public var kind: AnthropicBetaManagedAgentsAgentKind
  public var updatedAt: AnthropicBetaTimestamp
  public var version: Int

  public init(
    archivedAt: AnthropicBetaTimestamp?,
    createdAt: AnthropicBetaTimestamp,
    description: String?,
    id: String,
    mcpServers: [AnthropicBetaManagedAgentsMCPServer],
    metadata: [String: String],
    model: AnthropicBetaManagedAgentsModelConfig,
    multiagent: AnthropicBetaManagedAgentsMultiagent?,
    name: String,
    skills: [AnthropicBetaManagedAgentsSkill],
    system: String?,
    tools: [AnthropicBetaManagedAgentsAgentTool],
    kind: AnthropicBetaManagedAgentsAgentKind,
    updatedAt: AnthropicBetaTimestamp,
    version: Int
  ) {
    self.archivedAt = archivedAt
    self.createdAt = createdAt
    self.description = description
    self.id = id
    self.mcpServers = mcpServers
    self.metadata = metadata
    self.model = model
    self.multiagent = multiagent
    self.name = name
    self.skills = skills
    self.system = system
    self.tools = tools
    self.kind = kind
    self.updatedAt = updatedAt
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case archivedAt = "archived_at"
    case createdAt = "created_at"
    case description
    case id
    case mcpServers = "mcp_servers"
    case metadata
    case model
    case multiagent
    case name
    case skills
    case system
    case tools
    case kind = "type"
    case updatedAt = "updated_at"
    case version
  }
}

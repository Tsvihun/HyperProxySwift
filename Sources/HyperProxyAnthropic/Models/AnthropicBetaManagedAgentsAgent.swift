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
  public var archivedAt: String?
  public var createdAt: String
  public var description: String?
  public var executionIdentity: AnthropicBetaManagedAgentsExecutionIdentity
  public var id: String
  public var mcpServers: [AnthropicBetaManagedAgentsMCPServerURLDefinition]
  public var metadata: [String: String]
  public var model: AnthropicBetaManagedAgentsModelConfig
  public var multiagent: AnthropicBetaManagedAgentsMultiagent?
  public var name: String
  public var skills: [AnthropicBetaManagedAgentsAgentSkill]
  public var system: String?
  public var tools: [AnthropicBetaManagedAgentsAgentTool]
  public var kind: AnthropicBetaManagedAgentsAgent.Kind
  public var updatedAt: String
  public var version: Int

  public init(
    createdAt: String,
    executionIdentity: AnthropicBetaManagedAgentsExecutionIdentity,
    id: String,
    mcpServers: [AnthropicBetaManagedAgentsMCPServerURLDefinition],
    metadata: [String: String],
    model: AnthropicBetaManagedAgentsModelConfig,
    name: String,
    skills: [AnthropicBetaManagedAgentsAgentSkill],
    tools: [AnthropicBetaManagedAgentsAgentTool],
    kind: AnthropicBetaManagedAgentsAgent.Kind,
    updatedAt: String,
    version: Int,
    archivedAt: String? = nil,
    description: String? = nil,
    multiagent: AnthropicBetaManagedAgentsMultiagent? = nil,
    system: String? = nil
  ) {
    self.archivedAt = archivedAt
    self.createdAt = createdAt
    self.description = description
    self.executionIdentity = executionIdentity
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
    case executionIdentity = "execution_identity"
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

  public enum Kind: String, Codable, Hashable, Sendable {
    case agent = "agent"
  }
}

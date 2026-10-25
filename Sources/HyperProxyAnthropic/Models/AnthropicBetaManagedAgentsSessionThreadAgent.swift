//
//  AnthropicBetaManagedAgentsSessionThreadAgent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsSessionThreadAgent: Codable, Sendable {
  public var description: String?
  public var executionIdentity: AnthropicBetaManagedAgentsExecutionIdentity
  public var id: String
  public var mcpServers: [AnthropicBetaManagedAgentsMCPServerURLDefinition]
  public var model: AnthropicBetaManagedAgentsModelConfig
  public var name: String
  public var skills: [AnthropicBetaManagedAgentsSessionThreadAgentSkill]
  public var system: String?
  public var tools: [AnthropicBetaManagedAgentsSessionThreadAgentTool]
  public var kind: AnthropicBetaManagedAgentsSessionThreadAgent.Kind
  public var version: Int

  public init(
    executionIdentity: AnthropicBetaManagedAgentsExecutionIdentity,
    id: String,
    mcpServers: [AnthropicBetaManagedAgentsMCPServerURLDefinition],
    model: AnthropicBetaManagedAgentsModelConfig,
    name: String,
    skills: [AnthropicBetaManagedAgentsSessionThreadAgentSkill],
    tools: [AnthropicBetaManagedAgentsSessionThreadAgentTool],
    kind: AnthropicBetaManagedAgentsSessionThreadAgent.Kind,
    version: Int,
    description: String? = nil,
    system: String? = nil
  ) {
    self.description = description
    self.executionIdentity = executionIdentity
    self.id = id
    self.mcpServers = mcpServers
    self.model = model
    self.name = name
    self.skills = skills
    self.system = system
    self.tools = tools
    self.kind = kind
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case description
    case executionIdentity = "execution_identity"
    case id
    case mcpServers = "mcp_servers"
    case model
    case name
    case skills
    case system
    case tools
    case kind = "type"
    case version
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case agent = "agent"
  }
}

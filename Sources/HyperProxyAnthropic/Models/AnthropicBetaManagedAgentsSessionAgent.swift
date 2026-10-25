//
//  AnthropicBetaManagedAgentsSessionAgent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsSessionAgent: Codable, Sendable {
  public var description: String?
  public var executionIdentity: AnthropicBetaManagedAgentsExecutionIdentity
  public var id: String
  public var mcpServers: [AnthropicBetaManagedAgentsMCPServerURLDefinition]
  public var model: AnthropicBetaManagedAgentsModelConfig
  public var multiagent: AnthropicBetaManagedAgentsSessionMultiagent?
  public var name: String
  public var skills: [AnthropicBetaManagedAgentsSessionAgentSkill]
  public var system: String?
  public var tools: [AnthropicBetaManagedAgentsSessionAgentTool]
  public var kind: AnthropicBetaManagedAgentsSessionAgent.Kind
  public var version: Int

  public init(
    executionIdentity: AnthropicBetaManagedAgentsExecutionIdentity,
    id: String,
    mcpServers: [AnthropicBetaManagedAgentsMCPServerURLDefinition],
    model: AnthropicBetaManagedAgentsModelConfig,
    name: String,
    skills: [AnthropicBetaManagedAgentsSessionAgentSkill],
    tools: [AnthropicBetaManagedAgentsSessionAgentTool],
    kind: AnthropicBetaManagedAgentsSessionAgent.Kind,
    version: Int,
    description: String? = nil,
    multiagent: AnthropicBetaManagedAgentsSessionMultiagent? = nil,
    system: String? = nil
  ) {
    self.description = description
    self.executionIdentity = executionIdentity
    self.id = id
    self.mcpServers = mcpServers
    self.model = model
    self.multiagent = multiagent
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
    case multiagent
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

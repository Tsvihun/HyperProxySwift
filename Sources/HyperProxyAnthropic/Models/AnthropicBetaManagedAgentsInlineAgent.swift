//
//  AnthropicBetaManagedAgentsInlineAgent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsInlineAgent: Codable, Sendable {
  public var description: String?
  public var executionIdentity: AnthropicBetaManagedAgentsExecutionIdentity
  public var mcpServers: [AnthropicBetaManagedAgentsMCPServerURLDefinition]
  public var model: AnthropicBetaManagedAgentsModelConfig
  public var name: String
  public var skills: [AnthropicBetaSessionsManagedAgentsInlineAgentSkill]
  public var system: String?
  public var tools: [AnthropicBetaSessionsManagedAgentsInlineAgentTool]
  public var kind: AnthropicBetaManagedAgentsInlineAgent.Kind

  public init(
    executionIdentity: AnthropicBetaManagedAgentsExecutionIdentity,
    mcpServers: [AnthropicBetaManagedAgentsMCPServerURLDefinition],
    model: AnthropicBetaManagedAgentsModelConfig,
    name: String,
    skills: [AnthropicBetaSessionsManagedAgentsInlineAgentSkill],
    tools: [AnthropicBetaSessionsManagedAgentsInlineAgentTool],
    kind: AnthropicBetaManagedAgentsInlineAgent.Kind,
    description: String? = nil,
    system: String? = nil
  ) {
    self.description = description
    self.executionIdentity = executionIdentity
    self.mcpServers = mcpServers
    self.model = model
    self.name = name
    self.skills = skills
    self.system = system
    self.tools = tools
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case description
    case executionIdentity = "execution_identity"
    case mcpServers = "mcp_servers"
    case model
    case name
    case skills
    case system
    case tools
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case inline = "inline"
  }
}

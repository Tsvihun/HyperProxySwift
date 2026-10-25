//
//  AnthropicBetaManagedAgentsCreateAgentParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsCreateAgentParams: Codable, Sendable {
  public var description: String?
  public var executionIdentity: AnthropicBetaManagedAgentsExecutionIdentityParams?
  public var mcpServers: [AnthropicBetaManagedAgentsURLMCPServerParams]?
  public var metadata: [String: String]?
  public var model: AnthropicBetaAgentCreateParamsModel
  public var multiagent: AnthropicBetaManagedAgentsMultiagentParams?
  public var name: String
  public var skills: [AnthropicBetaManagedAgentsSkillParams]?
  public var system: String?
  public var tools: [AnthropicBetaAgentCreateParamsTool]?

  public init(
    model: AnthropicBetaAgentCreateParamsModel,
    name: String,
    description: String? = nil,
    executionIdentity: AnthropicBetaManagedAgentsExecutionIdentityParams? = nil,
    mcpServers: [AnthropicBetaManagedAgentsURLMCPServerParams]? = nil,
    metadata: [String: String]? = nil,
    multiagent: AnthropicBetaManagedAgentsMultiagentParams? = nil,
    skills: [AnthropicBetaManagedAgentsSkillParams]? = nil,
    system: String? = nil,
    tools: [AnthropicBetaAgentCreateParamsTool]? = nil
  ) {
    self.description = description
    self.executionIdentity = executionIdentity
    self.mcpServers = mcpServers
    self.metadata = metadata
    self.model = model
    self.multiagent = multiagent
    self.name = name
    self.skills = skills
    self.system = system
    self.tools = tools
  }

  enum CodingKeys: String, CodingKey {
    case description
    case executionIdentity = "execution_identity"
    case mcpServers = "mcp_servers"
    case metadata
    case model
    case multiagent
    case name
    case skills
    case system
    case tools
  }
}

//
//  AnthropicBetaManagedAgentsAgentWithOverridesParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsAgentWithOverridesParams: Codable, Sendable {
  public var id: String
  public var mcpServers: [AnthropicBetaManagedAgentsURLMCPServerParams]?
  public var model: AnthropicBetaManagedAgentsAgentWithOverridesParamsModel?
  public var skills: [AnthropicBetaManagedAgentsSkillParams]?
  public var system: String?
  public var tools: [AnthropicBetaManagedAgentsAgentWithOverridesParamsTool]?
  public var kind: AnthropicBetaManagedAgentsAgentWithOverridesParams.Kind
  public var version: Int?

  public init(
    id: String,
    kind: AnthropicBetaManagedAgentsAgentWithOverridesParams.Kind,
    mcpServers: [AnthropicBetaManagedAgentsURLMCPServerParams]? = nil,
    model: AnthropicBetaManagedAgentsAgentWithOverridesParamsModel? = nil,
    skills: [AnthropicBetaManagedAgentsSkillParams]? = nil,
    system: String? = nil,
    tools: [AnthropicBetaManagedAgentsAgentWithOverridesParamsTool]? = nil,
    version: Int? = nil
  ) {
    self.id = id
    self.mcpServers = mcpServers
    self.model = model
    self.skills = skills
    self.system = system
    self.tools = tools
    self.kind = kind
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case id
    case mcpServers = "mcp_servers"
    case model
    case skills
    case system
    case tools
    case kind = "type"
    case version
  }

  public enum Kind: String, Codable, Hashable,
    Sendable
  {
    case agentWithOverrides = "agent_with_overrides"
  }
}

//
//  AnthropicBetaManagedAgentsUpdateAgentParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsUpdateAgentParams: Codable, Sendable {
  public var description: String?
  public var mcpServers: [AnthropicBetaManagedAgentsMCPServerParams]?
  public var metadata: [String: String?]?
  public var model: AnthropicBetaManagedAgentsModelParams?
  public var multiagent: AnthropicBetaManagedAgentsMultiagentParams?
  public var name: String?
  public var skills: [AnthropicBetaManagedAgentsSkillParams]?
  public var system: String?
  public var tools: [AnthropicBetaManagedAgentsAgentToolParams]?
  public var version: Int?

  public init(
    description: String? = nil,
    mcpServers: [AnthropicBetaManagedAgentsMCPServerParams]? = nil,
    metadata: [String: String?]? = nil,
    model: AnthropicBetaManagedAgentsModelParams? = nil,
    multiagent: AnthropicBetaManagedAgentsMultiagentParams? = nil,
    name: String? = nil,
    skills: [AnthropicBetaManagedAgentsSkillParams]? = nil,
    system: String? = nil,
    tools: [AnthropicBetaManagedAgentsAgentToolParams]? = nil,
    version: Int? = nil
  ) {
    self.description = description
    self.mcpServers = mcpServers
    self.metadata = metadata
    self.model = model
    self.multiagent = multiagent
    self.name = name
    self.skills = skills
    self.system = system
    self.tools = tools
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case description
    case mcpServers = "mcp_servers"
    case metadata
    case model
    case multiagent
    case name
    case skills
    case system
    case tools
    case version
  }
}

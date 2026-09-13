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
  public var mcpServers: [AnthropicBetaManagedAgentsMCPServerParams]?
  public var model: AnthropicBetaManagedAgentsModelParams?
  public var skills: [AnthropicBetaManagedAgentsSkillParams]?
  public var system: String?
  public var tools: [AnthropicBetaManagedAgentsAgentToolParams]?
  public var typeModel: AnthropicBetaManagedAgentsAgentWithOverridesParamsTypeModel
  public var version: Int?

  public init(
    id: String,
    typeModel: AnthropicBetaManagedAgentsAgentWithOverridesParamsTypeModel,
    mcpServers: [AnthropicBetaManagedAgentsMCPServerParams]? = nil,
    model: AnthropicBetaManagedAgentsModelParams? = nil,
    skills: [AnthropicBetaManagedAgentsSkillParams]? = nil,
    system: String? = nil,
    tools: [AnthropicBetaManagedAgentsAgentToolParams]? = nil,
    version: Int? = nil
  ) {
    self.id = id
    self.mcpServers = mcpServers
    self.model = model
    self.skills = skills
    self.system = system
    self.tools = tools
    self.typeModel = typeModel
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case id
    case mcpServers = "mcp_servers"
    case model
    case skills
    case system
    case tools
    case typeModel = "type"
    case version
  }
}

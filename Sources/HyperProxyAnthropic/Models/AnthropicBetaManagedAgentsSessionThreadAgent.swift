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
  public var id: String
  public var mcpServers: [AnthropicBetaManagedAgentsMCPServer]
  public var model: AnthropicBetaManagedAgentsModelConfig
  public var name: String
  public var skills: [AnthropicBetaManagedAgentsSkill]
  public var system: String?
  public var tools: [AnthropicBetaManagedAgentsAgentTool]
  public var typeModel: AnthropicBetaManagedAgentsSessionThreadAgentTypeModel
  public var version: Int

  public init(
    description: String?,
    id: String,
    mcpServers: [AnthropicBetaManagedAgentsMCPServer],
    model: AnthropicBetaManagedAgentsModelConfig,
    name: String,
    skills: [AnthropicBetaManagedAgentsSkill],
    system: String?,
    tools: [AnthropicBetaManagedAgentsAgentTool],
    typeModel: AnthropicBetaManagedAgentsSessionThreadAgentTypeModel,
    version: Int
  ) {
    self.description = description
    self.id = id
    self.mcpServers = mcpServers
    self.model = model
    self.name = name
    self.skills = skills
    self.system = system
    self.tools = tools
    self.typeModel = typeModel
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case description
    case id
    case mcpServers = "mcp_servers"
    case model
    case name
    case skills
    case system
    case tools
    case typeModel = "type"
    case version
  }
}

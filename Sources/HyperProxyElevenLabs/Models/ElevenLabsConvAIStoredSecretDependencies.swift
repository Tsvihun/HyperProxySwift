//
//  ElevenLabsConvAIStoredSecretDependencies.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsConvAIStoredSecretDependencies: Codable, Sendable {
  public var agents: [ElevenLabsConvAIStoredSecretDependenciesAgentsItem]
  public var agentsHasMore: Bool?
  public var mcpServers: [ElevenLabsConvAIStoredSecretDependenciesMcpServersItem]?
  public var others: [ElevenLabsSecretDependencyType]
  public var phoneNumbers: [ElevenLabsDependentPhoneNumberIdentifier]?
  public var phoneNumbersHasMore: Bool?
  public var tools: [ElevenLabsConvAIStoredSecretDependenciesToolsItem]
  public var toolsHasMore: Bool?

  public init(
    agents: [ElevenLabsConvAIStoredSecretDependenciesAgentsItem],
    others: [ElevenLabsSecretDependencyType],
    tools: [ElevenLabsConvAIStoredSecretDependenciesToolsItem],
    agentsHasMore: Bool? = nil,
    mcpServers: [ElevenLabsConvAIStoredSecretDependenciesMcpServersItem]? = nil,
    phoneNumbers: [ElevenLabsDependentPhoneNumberIdentifier]? = nil,
    phoneNumbersHasMore: Bool? = nil,
    toolsHasMore: Bool? = nil
  ) {
    self.agents = agents
    self.agentsHasMore = agentsHasMore
    self.mcpServers = mcpServers
    self.others = others
    self.phoneNumbers = phoneNumbers
    self.phoneNumbersHasMore = phoneNumbersHasMore
    self.tools = tools
    self.toolsHasMore = toolsHasMore
  }

  enum CodingKeys: String, CodingKey {
    case agents
    case agentsHasMore = "agents_has_more"
    case mcpServers = "mcp_servers"
    case others
    case phoneNumbers = "phone_numbers"
    case phoneNumbersHasMore = "phone_numbers_has_more"
    case tools
    case toolsHasMore = "tools_has_more"
  }
}

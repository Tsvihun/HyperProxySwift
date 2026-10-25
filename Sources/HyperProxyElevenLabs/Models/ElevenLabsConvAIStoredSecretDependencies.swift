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
  public var agents: [ElevenLabsConvAIStoredSecretDependencies.AgentsElement]
  public var agentsHasMore: Bool?
  public var mcpServers: [ElevenLabsConvAIStoredSecretDependencies.McpServersElement]?
  public var others: [ElevenLabsSecretDependencyType]
  public var phoneNumbers: [ElevenLabsDependentPhoneNumberIdentifier]?
  public var phoneNumbersHasMore: Bool?
  public var tools: [ElevenLabsConvAIStoredSecretDependencies.ToolsElement]
  public var toolsHasMore: Bool?

  public init(
    agents: [ElevenLabsConvAIStoredSecretDependencies.AgentsElement],
    others: [ElevenLabsSecretDependencyType],
    tools: [ElevenLabsConvAIStoredSecretDependencies.ToolsElement],
    agentsHasMore: Bool? = nil,
    mcpServers: [ElevenLabsConvAIStoredSecretDependencies.McpServersElement]? = nil,
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

  public enum AgentsElement: Codable, Sendable {
    case dependentAvailableAgentIdentifier(ElevenLabsDependentAvailableAgentIdentifier)
    case dependentUnknownAgentIdentifier(ElevenLabsDependentUnknownAgentIdentifier)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(ElevenLabsDependentAvailableAgentIdentifier.self) {
        self = .dependentAvailableAgentIdentifier(value)
        return
      }
      self = .dependentUnknownAgentIdentifier(
        try container.decode(ElevenLabsDependentUnknownAgentIdentifier.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .dependentAvailableAgentIdentifier(let value):
        try container.encode(value)
      case .dependentUnknownAgentIdentifier(let value):
        try container.encode(value)
      }
    }
  }

  public enum McpServersElement: Codable, Sendable {
    case dependentAvailableMCPServerIdentifier(ElevenLabsDependentAvailableMCPServerIdentifier)
    case dependentUnknownMCPServerIdentifier(ElevenLabsDependentUnknownMCPServerIdentifier)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(ElevenLabsDependentAvailableMCPServerIdentifier.self) {
        self = .dependentAvailableMCPServerIdentifier(value)
        return
      }
      self = .dependentUnknownMCPServerIdentifier(
        try container.decode(ElevenLabsDependentUnknownMCPServerIdentifier.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .dependentAvailableMCPServerIdentifier(let value):
        try container.encode(value)
      case .dependentUnknownMCPServerIdentifier(let value):
        try container.encode(value)
      }
    }
  }

  public enum ToolsElement: Codable, Sendable {
    case dependentAvailableToolIdentifier(ElevenLabsDependentAvailableToolIdentifier)
    case dependentUnknownToolIdentifier(ElevenLabsDependentUnknownToolIdentifier)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(ElevenLabsDependentAvailableToolIdentifier.self) {
        self = .dependentAvailableToolIdentifier(value)
        return
      }
      self = .dependentUnknownToolIdentifier(
        try container.decode(ElevenLabsDependentUnknownToolIdentifier.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .dependentAvailableToolIdentifier(let value):
        try container.encode(value)
      case .dependentUnknownToolIdentifier(let value):
        try container.encode(value)
      }
    }
  }
}

//
//  ElevenLabsAuthConnectionDependencies.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsAuthConnectionDependencies: Codable, Sendable {
  public var integrationConnections: [ElevenLabsDependentIntegrationConnectionIdentifier]?
  public var mcpServers: [ElevenLabsAuthConnectionDependencies.McpServersElement]?
  public var tools: [ElevenLabsAuthConnectionDependencies.ToolsElement]?

  public init(
    integrationConnections: [ElevenLabsDependentIntegrationConnectionIdentifier]? = nil,
    mcpServers: [ElevenLabsAuthConnectionDependencies.McpServersElement]? = nil,
    tools: [ElevenLabsAuthConnectionDependencies.ToolsElement]? = nil
  ) {
    self.integrationConnections = integrationConnections
    self.mcpServers = mcpServers
    self.tools = tools
  }

  enum CodingKeys: String, CodingKey {
    case integrationConnections = "integration_connections"
    case mcpServers = "mcp_servers"
    case tools
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

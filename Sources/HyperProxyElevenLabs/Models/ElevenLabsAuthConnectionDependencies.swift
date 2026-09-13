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
  public var mcpServers: [HyperProxyJSONValue]?
  public var tools: [HyperProxyJSONValue]?

  public init(
    integrationConnections: [ElevenLabsDependentIntegrationConnectionIdentifier]? = nil,
    mcpServers: [HyperProxyJSONValue]? = nil,
    tools: [HyperProxyJSONValue]? = nil
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
}

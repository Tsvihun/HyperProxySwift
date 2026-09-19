//
//  AnthropicBetaManagedAgentsMCPToolset.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsMCPToolset: Codable, Sendable {
  public var configs: [AnthropicBetaManagedAgentsMCPToolConfig]
  public var defaultConfig: AnthropicBetaManagedAgentsMCPToolsetDefaultConfig
  public var mcpServerName: String
  public var kind: AnthropicBetaManagedAgentsMCPToolsetKind

  public init(
    configs: [AnthropicBetaManagedAgentsMCPToolConfig],
    defaultConfig: AnthropicBetaManagedAgentsMCPToolsetDefaultConfig,
    mcpServerName: String,
    kind: AnthropicBetaManagedAgentsMCPToolsetKind
  ) {
    self.configs = configs
    self.defaultConfig = defaultConfig
    self.mcpServerName = mcpServerName
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case configs
    case defaultConfig = "default_config"
    case mcpServerName = "mcp_server_name"
    case kind = "type"
  }
}

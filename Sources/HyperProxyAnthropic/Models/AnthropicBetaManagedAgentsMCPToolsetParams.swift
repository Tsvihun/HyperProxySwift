//
//  AnthropicBetaManagedAgentsMCPToolsetParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsMCPToolsetParams: Codable, Sendable {
  public var configs: [AnthropicBetaManagedAgentsMCPToolConfigParams]?
  public var defaultConfig: AnthropicBetaManagedAgentsMCPToolsetDefaultConfigParams?
  public var mcpServerName: String
  public var kind: AnthropicBetaManagedAgentsMCPToolsetParamsKind

  public init(
    mcpServerName: String,
    kind: AnthropicBetaManagedAgentsMCPToolsetParamsKind,
    configs: [AnthropicBetaManagedAgentsMCPToolConfigParams]? = nil,
    defaultConfig: AnthropicBetaManagedAgentsMCPToolsetDefaultConfigParams? = nil
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

//
//  AnthropicBetaMCPToolset.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaMCPToolset: Codable, Sendable {
  public var cacheControl: AnthropicBetaCacheControlEphemeral?
  public var configs: [String: AnthropicBetaMCPToolConfig]?
  public var defaultConfig: AnthropicBetaMCPToolDefaultConfig?
  public var mcpServerName: String
  public var typeModel: String

  public init(
    mcpServerName: String,
    typeModel: String,
    cacheControl: AnthropicBetaCacheControlEphemeral? = nil,
    configs: [String: AnthropicBetaMCPToolConfig]? = nil,
    defaultConfig: AnthropicBetaMCPToolDefaultConfig? = nil
  ) {
    self.cacheControl = cacheControl
    self.configs = configs
    self.defaultConfig = defaultConfig
    self.mcpServerName = mcpServerName
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case cacheControl = "cache_control"
    case configs
    case defaultConfig = "default_config"
    case mcpServerName = "mcp_server_name"
    case typeModel = "type"
  }
}

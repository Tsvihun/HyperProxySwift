//
//  AnthropicBetaMCPToolsetParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaMCPToolsetParam: Codable, Sendable {
  public var cacheControl: AnthropicBetaCacheControlEphemeralParam?
  public var configs: [String: AnthropicBetaMCPToolConfigParam]?
  public var defaultConfig: AnthropicBetaMCPToolDefaultConfigParam?
  public var mcpServerName: String
  public var tools: [AnthropicBetaMCPToolParamParam]?
  public var kind: AnthropicBetaMCPToolsetParam.Kind

  public init(
    mcpServerName: String,
    kind: AnthropicBetaMCPToolsetParam.Kind,
    cacheControl: AnthropicBetaCacheControlEphemeralParam? = nil,
    configs: [String: AnthropicBetaMCPToolConfigParam]? = nil,
    defaultConfig: AnthropicBetaMCPToolDefaultConfigParam? = nil,
    tools: [AnthropicBetaMCPToolParamParam]? = nil
  ) {
    self.cacheControl = cacheControl
    self.configs = configs
    self.defaultConfig = defaultConfig
    self.mcpServerName = mcpServerName
    self.tools = tools
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case cacheControl = "cache_control"
    case configs
    case defaultConfig = "default_config"
    case mcpServerName = "mcp_server_name"
    case tools
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case mcpToolset = "mcp_toolset"
  }
}

//
//  AnthropicBetaManagedAgentsAgentToolset20260401.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsAgentToolset20260401: Codable, Sendable {
  public var configs: [AnthropicBetaManagedAgentsAgentToolConfig]
  public var defaultConfig: AnthropicBetaManagedAgentsAgentToolsetDefaultConfig
  public var kind: AnthropicBetaManagedAgentsAgentToolset20260401.Kind

  public init(
    configs: [AnthropicBetaManagedAgentsAgentToolConfig],
    defaultConfig: AnthropicBetaManagedAgentsAgentToolsetDefaultConfig,
    kind: AnthropicBetaManagedAgentsAgentToolset20260401.Kind
  ) {
    self.configs = configs
    self.defaultConfig = defaultConfig
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case configs
    case defaultConfig = "default_config"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case agentToolset20260401 = "agent_toolset_20260401"
  }
}

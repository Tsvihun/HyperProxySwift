//
//  AnthropicBetaManagedAgentsAgentToolset20260401Params.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsAgentToolset20260401Params: Codable, Sendable {
  public var configs: [AnthropicBetaManagedAgentsAgentToolConfigUnionParams]?
  public var defaultConfig: AnthropicBetaManagedAgentsAgentToolsetDefaultConfigParams?
  public var kind: AnthropicBetaManagedAgentsAgentToolset20260401Params.Kind

  public init(
    kind: AnthropicBetaManagedAgentsAgentToolset20260401Params.Kind,
    configs: [AnthropicBetaManagedAgentsAgentToolConfigUnionParams]? = nil,
    defaultConfig: AnthropicBetaManagedAgentsAgentToolsetDefaultConfigParams? = nil
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

  public enum Kind: String, Codable, Hashable,
    Sendable
  {
    case agentToolset20260401 = "agent_toolset_20260401"
  }
}

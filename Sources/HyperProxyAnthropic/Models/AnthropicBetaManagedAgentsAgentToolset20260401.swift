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
  public var configs: [AnthropicBetaManagedAgentsAgentToolConfigUnion]
  public var defaultConfig: AnthropicBetaManagedAgentsAgentToolsetDefaultConfig
  public var typeModel: AnthropicBetaManagedAgentsAgentToolset20260401TypeModel

  public init(
    configs: [AnthropicBetaManagedAgentsAgentToolConfigUnion],
    defaultConfig: AnthropicBetaManagedAgentsAgentToolsetDefaultConfig,
    typeModel: AnthropicBetaManagedAgentsAgentToolset20260401TypeModel
  ) {
    self.configs = configs
    self.defaultConfig = defaultConfig
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case configs
    case defaultConfig = "default_config"
    case typeModel = "type"
  }
}

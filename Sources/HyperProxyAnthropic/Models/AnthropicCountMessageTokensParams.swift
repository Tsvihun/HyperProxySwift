//
//  AnthropicCountMessageTokensParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicCountMessageTokensParams: Codable, Sendable {
  public var cacheControl: AnthropicCacheControlEphemeral?
  public var messages: [AnthropicInputMessage]
  public var model: AnthropicModel
  public var outputConfig: AnthropicOutputConfig?
  public var system: AnthropicCountMessageTokensParamsSystem?
  public var thinking: AnthropicThinkingConfigParam?
  public var toolChoice: AnthropicToolChoice?
  public var tools: [AnthropicCountMessageTokensParamsToolsItem]?

  public init(
    messages: [AnthropicInputMessage],
    model: AnthropicModel,
    cacheControl: AnthropicCacheControlEphemeral? = nil,
    outputConfig: AnthropicOutputConfig? = nil,
    system: AnthropicCountMessageTokensParamsSystem? = nil,
    thinking: AnthropicThinkingConfigParam? = nil,
    toolChoice: AnthropicToolChoice? = nil,
    tools: [AnthropicCountMessageTokensParamsToolsItem]? = nil
  ) {
    self.cacheControl = cacheControl
    self.messages = messages
    self.model = model
    self.outputConfig = outputConfig
    self.system = system
    self.thinking = thinking
    self.toolChoice = toolChoice
    self.tools = tools
  }

  enum CodingKeys: String, CodingKey {
    case cacheControl = "cache_control"
    case messages
    case model
    case outputConfig = "output_config"
    case system
    case thinking
    case toolChoice = "tool_choice"
    case tools
  }
}

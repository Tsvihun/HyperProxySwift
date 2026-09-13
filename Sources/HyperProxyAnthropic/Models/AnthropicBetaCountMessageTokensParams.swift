//
//  AnthropicBetaCountMessageTokensParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaCountMessageTokensParams: Codable, Sendable {
  public var cacheControl: AnthropicBetaCacheControlEphemeral?
  public var contextManagement: AnthropicBetaContextManagementConfig?
  public var mcpServers: [AnthropicBetaRequestMCPServerURLDefinition]?
  public var messages: [AnthropicBetaInputMessage]
  public var model: AnthropicModel
  public var outputConfig: AnthropicBetaOutputConfig?
  public var outputFormat: AnthropicBetaJsonOutputFormat?
  public var speed: AnthropicBetaSpeed?
  public var system: HyperProxyJSONValue?
  public var thinking: AnthropicBetaThinkingConfigParam?
  public var toolChoice: AnthropicBetaToolChoice?
  public var tools: [HyperProxyJSONValue]?

  public init(
    messages: [AnthropicBetaInputMessage],
    model: AnthropicModel,
    cacheControl: AnthropicBetaCacheControlEphemeral? = nil,
    contextManagement: AnthropicBetaContextManagementConfig? = nil,
    mcpServers: [AnthropicBetaRequestMCPServerURLDefinition]? = nil,
    outputConfig: AnthropicBetaOutputConfig? = nil,
    outputFormat: AnthropicBetaJsonOutputFormat? = nil,
    speed: AnthropicBetaSpeed? = nil,
    system: HyperProxyJSONValue? = nil,
    thinking: AnthropicBetaThinkingConfigParam? = nil,
    toolChoice: AnthropicBetaToolChoice? = nil,
    tools: [HyperProxyJSONValue]? = nil
  ) {
    self.cacheControl = cacheControl
    self.contextManagement = contextManagement
    self.mcpServers = mcpServers
    self.messages = messages
    self.model = model
    self.outputConfig = outputConfig
    self.outputFormat = outputFormat
    self.speed = speed
    self.system = system
    self.thinking = thinking
    self.toolChoice = toolChoice
    self.tools = tools
  }

  enum CodingKeys: String, CodingKey {
    case cacheControl = "cache_control"
    case contextManagement = "context_management"
    case mcpServers = "mcp_servers"
    case messages
    case model
    case outputConfig = "output_config"
    case outputFormat = "output_format"
    case speed
    case system
    case thinking
    case toolChoice = "tool_choice"
    case tools
  }
}

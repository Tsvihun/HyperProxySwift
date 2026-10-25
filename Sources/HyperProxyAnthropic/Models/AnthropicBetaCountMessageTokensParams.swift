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
  public var cacheControl: AnthropicBetaCacheControlEphemeralParam?
  public var compaction: AnthropicBetaCompactionConfigParam?
  public var contextManagement: AnthropicBetaContextManagementConfigParam?
  public var mcpServers: [AnthropicBetaRequestMCPServerURLDefinitionParam]?
  public var messages: [AnthropicBetaMessageParam]
  public var model: AnthropicModelParam
  public var outputConfig: AnthropicBetaOutputConfigParam?
  public var speed: AnthropicBetaCountMessageTokensParams.Speed?
  public var system: AnthropicBetaCountMessageTokensParams.System?
  public var thinking: AnthropicBetaThinkingConfigParam?
  public var toolChoice: AnthropicBetaToolChoiceParam?
  public var tools: [AnthropicBetaToolUnionParam]?

  public init(
    messages: [AnthropicBetaMessageParam],
    model: AnthropicModelParam,
    cacheControl: AnthropicBetaCacheControlEphemeralParam? = nil,
    compaction: AnthropicBetaCompactionConfigParam? = nil,
    contextManagement: AnthropicBetaContextManagementConfigParam? = nil,
    mcpServers: [AnthropicBetaRequestMCPServerURLDefinitionParam]? = nil,
    outputConfig: AnthropicBetaOutputConfigParam? = nil,
    speed: AnthropicBetaCountMessageTokensParams.Speed? = nil,
    system: AnthropicBetaCountMessageTokensParams.System? = nil,
    thinking: AnthropicBetaThinkingConfigParam? = nil,
    toolChoice: AnthropicBetaToolChoiceParam? = nil,
    tools: [AnthropicBetaToolUnionParam]? = nil
  ) {
    self.cacheControl = cacheControl
    self.compaction = compaction
    self.contextManagement = contextManagement
    self.mcpServers = mcpServers
    self.messages = messages
    self.model = model
    self.outputConfig = outputConfig
    self.speed = speed
    self.system = system
    self.thinking = thinking
    self.toolChoice = toolChoice
    self.tools = tools
  }

  enum CodingKeys: String, CodingKey {
    case cacheControl = "cache_control"
    case compaction
    case contextManagement = "context_management"
    case mcpServers = "mcp_servers"
    case messages
    case model
    case outputConfig = "output_config"
    case speed
    case system
    case thinking
    case toolChoice = "tool_choice"
    case tools
  }

  public enum Speed: String, Codable, Hashable, Sendable {
    case standard = "standard"
    case fast = "fast"
  }

  public enum System: Codable, Sendable {
    case string(String)
    case betaTextBlockParamArray([AnthropicBetaTextBlockParam])

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .betaTextBlockParamArray(try container.decode([AnthropicBetaTextBlockParam].self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .betaTextBlockParamArray(let value):
        try container.encode(value)
      }
    }
  }
}

extension AnthropicBetaCountMessageTokensParams.System: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension AnthropicBetaCountMessageTokensParams.System: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: AnthropicBetaTextBlockParam...) {
    self = .betaTextBlockParamArray(elements)
  }
}

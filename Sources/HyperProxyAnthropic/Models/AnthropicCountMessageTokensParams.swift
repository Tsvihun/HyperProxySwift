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
  public var cacheControl: AnthropicCacheControlEphemeralParam?
  public var messages: [AnthropicMessageParam]
  public var model: AnthropicModelParam
  public var outputConfig: AnthropicOutputConfigParam?
  public var speed: AnthropicCountMessageTokensParams.Speed?
  public var system: AnthropicCountMessageTokensParams.System?
  public var thinking: AnthropicThinkingConfigParam?
  public var toolChoice: AnthropicToolChoiceParam?
  public var tools: [AnthropicMessageCountTokensToolParam]?

  public init(
    messages: [AnthropicMessageParam],
    model: AnthropicModelParam,
    cacheControl: AnthropicCacheControlEphemeralParam? = nil,
    outputConfig: AnthropicOutputConfigParam? = nil,
    speed: AnthropicCountMessageTokensParams.Speed? = nil,
    system: AnthropicCountMessageTokensParams.System? = nil,
    thinking: AnthropicThinkingConfigParam? = nil,
    toolChoice: AnthropicToolChoiceParam? = nil,
    tools: [AnthropicMessageCountTokensToolParam]? = nil
  ) {
    self.cacheControl = cacheControl
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
    case textBlockParamArray([AnthropicTextBlockParam])

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .textBlockParamArray(try container.decode([AnthropicTextBlockParam].self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .textBlockParamArray(let value):
        try container.encode(value)
      }
    }
  }
}

extension AnthropicCountMessageTokensParams.System: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension AnthropicCountMessageTokensParams.System: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: AnthropicTextBlockParam...) {
    self = .textBlockParamArray(elements)
  }
}

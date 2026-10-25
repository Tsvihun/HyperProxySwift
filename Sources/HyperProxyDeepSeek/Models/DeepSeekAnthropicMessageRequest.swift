//
//  DeepSeekAnthropicMessageRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepSeekAnthropicMessageRequest: Codable, Sendable {
  public var container: [String: HyperProxyJSONValue]?
  public var maxTokens: Int
  public var mcpServers: [[String: HyperProxyJSONValue]]?
  public var messages: [DeepSeekAnthropicInputMessage]
  public var metadata: DeepSeekAnthropicMetadata?
  public var model: String
  public var outputConfig: DeepSeekAnthropicOutputConfig?
  public var serviceTier: String?
  public var stopSequences: [String]?
  public var stream: Bool?
  public var system: DeepSeekAnthropicMessageRequest.System?
  public var temperature: Double?
  public var thinking: DeepSeekAnthropicThinkingConfig?
  public var toolChoice: DeepSeekAnthropicToolChoice?
  public var tools: [DeepSeekAnthropicTool]?
  public var topK: Int?
  public var topP: Double?

  public init(
    maxTokens: Int,
    messages: [DeepSeekAnthropicInputMessage],
    model: String,
    container: [String: HyperProxyJSONValue]? = nil,
    mcpServers: [[String: HyperProxyJSONValue]]? = nil,
    metadata: DeepSeekAnthropicMetadata? = nil,
    outputConfig: DeepSeekAnthropicOutputConfig? = nil,
    serviceTier: String? = nil,
    stopSequences: [String]? = nil,
    stream: Bool? = nil,
    system: DeepSeekAnthropicMessageRequest.System? = nil,
    temperature: Double? = nil,
    thinking: DeepSeekAnthropicThinkingConfig? = nil,
    toolChoice: DeepSeekAnthropicToolChoice? = nil,
    tools: [DeepSeekAnthropicTool]? = nil,
    topK: Int? = nil,
    topP: Double? = nil
  ) {
    self.container = container
    self.maxTokens = maxTokens
    self.mcpServers = mcpServers
    self.messages = messages
    self.metadata = metadata
    self.model = model
    self.outputConfig = outputConfig
    self.serviceTier = serviceTier
    self.stopSequences = stopSequences
    self.stream = stream
    self.system = system
    self.temperature = temperature
    self.thinking = thinking
    self.toolChoice = toolChoice
    self.tools = tools
    self.topK = topK
    self.topP = topP
  }

  enum CodingKeys: String, CodingKey {
    case container
    case maxTokens = "max_tokens"
    case mcpServers = "mcp_servers"
    case messages
    case metadata
    case model
    case outputConfig = "output_config"
    case serviceTier = "service_tier"
    case stopSequences = "stop_sequences"
    case stream
    case system
    case temperature
    case thinking
    case toolChoice = "tool_choice"
    case tools
    case topK = "top_k"
    case topP = "top_p"
  }

  public enum System: Codable, Sendable {
    case string(String)
    case anthropicTextBlockArray([DeepSeekAnthropicTextBlock])

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .anthropicTextBlockArray(try container.decode([DeepSeekAnthropicTextBlock].self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .anthropicTextBlockArray(let value):
        try container.encode(value)
      }
    }
  }
}

extension DeepSeekAnthropicMessageRequest.System: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension DeepSeekAnthropicMessageRequest.System: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: DeepSeekAnthropicTextBlock...) {
    self = .anthropicTextBlockArray(elements)
  }
}

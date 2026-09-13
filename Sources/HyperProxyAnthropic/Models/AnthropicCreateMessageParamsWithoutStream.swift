//
//  AnthropicCreateMessageParamsWithoutStream.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicCreateMessageParamsWithoutStream: Codable, Sendable {
  public var cacheControl: AnthropicCacheControlEphemeral?
  public var container: HyperProxyJSONValue?
  public var inferenceGeo: String?
  public var maxTokens: Int
  public var messages: [AnthropicInputMessage]
  public var metadata: AnthropicMetadata?
  public var model: String
  public var outputConfig: AnthropicOutputConfig?
  public var serviceTier: AnthropicCreateMessageParamsWithoutStreamServiceTier?
  public var stopSequences: [String]?
  public var system: HyperProxyJSONValue?
  public var temperature: Double?
  public var thinking: AnthropicThinkingConfigParam?
  public var toolChoice: AnthropicToolChoice?
  public var tools: [HyperProxyJSONValue]?
  public var topK: Int?
  public var topP: Double?

  public init(
    maxTokens: Int,
    messages: [AnthropicInputMessage],
    model: String,
    cacheControl: AnthropicCacheControlEphemeral? = nil,
    container: HyperProxyJSONValue? = nil,
    inferenceGeo: String? = nil,
    metadata: AnthropicMetadata? = nil,
    outputConfig: AnthropicOutputConfig? = nil,
    serviceTier: AnthropicCreateMessageParamsWithoutStreamServiceTier? = nil,
    stopSequences: [String]? = nil,
    system: HyperProxyJSONValue? = nil,
    temperature: Double? = nil,
    thinking: AnthropicThinkingConfigParam? = nil,
    toolChoice: AnthropicToolChoice? = nil,
    tools: [HyperProxyJSONValue]? = nil,
    topK: Int? = nil,
    topP: Double? = nil
  ) {
    self.cacheControl = cacheControl
    self.container = container
    self.inferenceGeo = inferenceGeo
    self.maxTokens = maxTokens
    self.messages = messages
    self.metadata = metadata
    self.model = model
    self.outputConfig = outputConfig
    self.serviceTier = serviceTier
    self.stopSequences = stopSequences
    self.system = system
    self.temperature = temperature
    self.thinking = thinking
    self.toolChoice = toolChoice
    self.tools = tools
    self.topK = topK
    self.topP = topP
  }

  enum CodingKeys: String, CodingKey {
    case cacheControl = "cache_control"
    case container
    case inferenceGeo = "inference_geo"
    case maxTokens = "max_tokens"
    case messages
    case metadata
    case model
    case outputConfig = "output_config"
    case serviceTier = "service_tier"
    case stopSequences = "stop_sequences"
    case system
    case temperature
    case thinking
    case toolChoice = "tool_choice"
    case tools
    case topK = "top_k"
    case topP = "top_p"
  }
}

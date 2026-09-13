//
//  AnthropicBetaCreateMessageParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaCreateMessageParams: Codable, Sendable {
  public var cacheControl: AnthropicBetaCacheControlEphemeral?
  public var container: HyperProxyJSONValue?
  public var contextManagement: AnthropicBetaContextManagementConfig?
  public var diagnostics: AnthropicBetaDiagnosticsParam?
  public var fallbackCreditToken: HyperProxyJSONValue?
  public var fallbacks: HyperProxyJSONValue?
  public var inferenceGeo: String?
  public var maxTokens: Int
  public var mcpServers: [AnthropicBetaRequestMCPServerURLDefinition]?
  public var messages: [AnthropicBetaInputMessage]
  public var metadata: AnthropicBetaMetadata?
  public var model: AnthropicModel
  public var outputConfig: AnthropicBetaOutputConfig?
  public var outputFormat: AnthropicBetaJsonOutputFormat?
  public var serviceTier: AnthropicBetaCreateMessageParamsServiceTier?
  public var speed: AnthropicBetaSpeed?
  public var stopSequences: [String]?
  public var stream: Bool?
  public var system: HyperProxyJSONValue?
  public var temperature: Double?
  public var thinking: AnthropicBetaThinkingConfigParam?
  public var toolChoice: AnthropicBetaToolChoice?
  public var tools: [HyperProxyJSONValue]?
  public var topK: Int?
  public var topP: Double?

  public init(
    maxTokens: Int,
    messages: [AnthropicBetaInputMessage],
    model: AnthropicModel,
    cacheControl: AnthropicBetaCacheControlEphemeral? = nil,
    container: HyperProxyJSONValue? = nil,
    contextManagement: AnthropicBetaContextManagementConfig? = nil,
    diagnostics: AnthropicBetaDiagnosticsParam? = nil,
    fallbackCreditToken: HyperProxyJSONValue? = nil,
    fallbacks: HyperProxyJSONValue? = nil,
    inferenceGeo: String? = nil,
    mcpServers: [AnthropicBetaRequestMCPServerURLDefinition]? = nil,
    metadata: AnthropicBetaMetadata? = nil,
    outputConfig: AnthropicBetaOutputConfig? = nil,
    outputFormat: AnthropicBetaJsonOutputFormat? = nil,
    serviceTier: AnthropicBetaCreateMessageParamsServiceTier? = nil,
    speed: AnthropicBetaSpeed? = nil,
    stopSequences: [String]? = nil,
    stream: Bool? = nil,
    system: HyperProxyJSONValue? = nil,
    temperature: Double? = nil,
    thinking: AnthropicBetaThinkingConfigParam? = nil,
    toolChoice: AnthropicBetaToolChoice? = nil,
    tools: [HyperProxyJSONValue]? = nil,
    topK: Int? = nil,
    topP: Double? = nil
  ) {
    self.cacheControl = cacheControl
    self.container = container
    self.contextManagement = contextManagement
    self.diagnostics = diagnostics
    self.fallbackCreditToken = fallbackCreditToken
    self.fallbacks = fallbacks
    self.inferenceGeo = inferenceGeo
    self.maxTokens = maxTokens
    self.mcpServers = mcpServers
    self.messages = messages
    self.metadata = metadata
    self.model = model
    self.outputConfig = outputConfig
    self.outputFormat = outputFormat
    self.serviceTier = serviceTier
    self.speed = speed
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
    case cacheControl = "cache_control"
    case container
    case contextManagement = "context_management"
    case diagnostics
    case fallbackCreditToken = "fallback_credit_token"
    case fallbacks
    case inferenceGeo = "inference_geo"
    case maxTokens = "max_tokens"
    case mcpServers = "mcp_servers"
    case messages
    case metadata
    case model
    case outputConfig = "output_config"
    case outputFormat = "output_format"
    case serviceTier = "service_tier"
    case speed
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
}

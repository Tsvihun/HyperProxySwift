//
//  OpenRouterResponsesRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterResponsesRequest: Codable, Sendable {
  public var background: Bool?
  public var cacheControl: OpenRouterAnthropicCacheControlDirective?
  public var debug: OpenRouterChatDebugOptions?
  public var frequencyPenalty: Double?
  public var imageConfig: OpenRouterImageConfig?
  public var include: [OpenRouterResponseIncludesEnum]?
  public var input: OpenRouterInputs?
  public var instructions: String?
  public var maxOutputTokens: Int?
  public var maxToolCalls: Int?
  public var metadata: OpenRouterRequestMetadata?
  public var modalities: [OpenRouterOutputModalityEnum]?
  public var model: String?
  public var models: [String]?
  public var parallelToolCalls: Bool?
  public var plugins: [HyperProxyJSONValue]?
  public var presencePenalty: Double?
  public var previousResponseId: HyperProxyJSONValue?
  public var prompt: OpenRouterStoredPromptTemplate?
  public var promptCacheKey: String?
  public var promptCacheOptions: OpenRouterPromptCacheOptions?
  public var provider: OpenRouterProviderPreferences?
  public var reasoning: OpenRouterReasoningConfig?
  public var route: OpenRouterDeprecatedRoute?
  public var safetyIdentifier: String?
  public var serviceTier: OpenRouterResponsesRequestServiceTier?
  public var sessionId: String?
  public var stopServerToolsWhen: OpenRouterStopServerToolsWhen?
  public var store: Bool?
  public var stream: Bool?
  public var temperature: Double?
  public var text: OpenRouterTextExtendedConfig?
  public var toolChoice: OpenRouterOpenAIResponsesToolChoice?
  public var tools: [HyperProxyJSONValue]?
  public var topK: Int?
  public var topLogprobs: Int?
  public var topP: Double?
  public var trace: OpenRouterTraceConfig?
  public var truncation: OpenRouterOpenAIResponsesTruncation?
  public var user: String?

  public init(
    background: Bool? = nil,
    cacheControl: OpenRouterAnthropicCacheControlDirective? = nil,
    debug: OpenRouterChatDebugOptions? = nil,
    frequencyPenalty: Double? = nil,
    imageConfig: OpenRouterImageConfig? = nil,
    include: [OpenRouterResponseIncludesEnum]? = nil,
    input: OpenRouterInputs? = nil,
    instructions: String? = nil,
    maxOutputTokens: Int? = nil,
    maxToolCalls: Int? = nil,
    metadata: OpenRouterRequestMetadata? = nil,
    modalities: [OpenRouterOutputModalityEnum]? = nil,
    model: String? = nil,
    models: [String]? = nil,
    parallelToolCalls: Bool? = nil,
    plugins: [HyperProxyJSONValue]? = nil,
    presencePenalty: Double? = nil,
    previousResponseId: HyperProxyJSONValue? = nil,
    prompt: OpenRouterStoredPromptTemplate? = nil,
    promptCacheKey: String? = nil,
    promptCacheOptions: OpenRouterPromptCacheOptions? = nil,
    provider: OpenRouterProviderPreferences? = nil,
    reasoning: OpenRouterReasoningConfig? = nil,
    route: OpenRouterDeprecatedRoute? = nil,
    safetyIdentifier: String? = nil,
    serviceTier: OpenRouterResponsesRequestServiceTier? = nil,
    sessionId: String? = nil,
    stopServerToolsWhen: OpenRouterStopServerToolsWhen? = nil,
    store: Bool? = nil,
    stream: Bool? = nil,
    temperature: Double? = nil,
    text: OpenRouterTextExtendedConfig? = nil,
    toolChoice: OpenRouterOpenAIResponsesToolChoice? = nil,
    tools: [HyperProxyJSONValue]? = nil,
    topK: Int? = nil,
    topLogprobs: Int? = nil,
    topP: Double? = nil,
    trace: OpenRouterTraceConfig? = nil,
    truncation: OpenRouterOpenAIResponsesTruncation? = nil,
    user: String? = nil
  ) {
    self.background = background
    self.cacheControl = cacheControl
    self.debug = debug
    self.frequencyPenalty = frequencyPenalty
    self.imageConfig = imageConfig
    self.include = include
    self.input = input
    self.instructions = instructions
    self.maxOutputTokens = maxOutputTokens
    self.maxToolCalls = maxToolCalls
    self.metadata = metadata
    self.modalities = modalities
    self.model = model
    self.models = models
    self.parallelToolCalls = parallelToolCalls
    self.plugins = plugins
    self.presencePenalty = presencePenalty
    self.previousResponseId = previousResponseId
    self.prompt = prompt
    self.promptCacheKey = promptCacheKey
    self.promptCacheOptions = promptCacheOptions
    self.provider = provider
    self.reasoning = reasoning
    self.route = route
    self.safetyIdentifier = safetyIdentifier
    self.serviceTier = serviceTier
    self.sessionId = sessionId
    self.stopServerToolsWhen = stopServerToolsWhen
    self.store = store
    self.stream = stream
    self.temperature = temperature
    self.text = text
    self.toolChoice = toolChoice
    self.tools = tools
    self.topK = topK
    self.topLogprobs = topLogprobs
    self.topP = topP
    self.trace = trace
    self.truncation = truncation
    self.user = user
  }

  enum CodingKeys: String, CodingKey {
    case background
    case cacheControl = "cache_control"
    case debug
    case frequencyPenalty = "frequency_penalty"
    case imageConfig = "image_config"
    case include
    case input
    case instructions
    case maxOutputTokens = "max_output_tokens"
    case maxToolCalls = "max_tool_calls"
    case metadata
    case modalities
    case model
    case models
    case parallelToolCalls = "parallel_tool_calls"
    case plugins
    case presencePenalty = "presence_penalty"
    case previousResponseId = "previous_response_id"
    case prompt
    case promptCacheKey = "prompt_cache_key"
    case promptCacheOptions = "prompt_cache_options"
    case provider
    case reasoning
    case route
    case safetyIdentifier = "safety_identifier"
    case serviceTier = "service_tier"
    case sessionId = "session_id"
    case stopServerToolsWhen = "stop_server_tools_when"
    case store
    case stream
    case temperature
    case text
    case toolChoice = "tool_choice"
    case tools
    case topK = "top_k"
    case topLogprobs = "top_logprobs"
    case topP = "top_p"
    case trace
    case truncation
    case user
  }
}

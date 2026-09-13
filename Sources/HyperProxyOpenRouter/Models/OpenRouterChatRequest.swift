//
//  OpenRouterChatRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterChatRequest: Codable, Sendable {
  public var cacheControl: OpenRouterAnthropicCacheControlDirective?
  public var debug: OpenRouterChatDebugOptions?
  public var frequencyPenalty: Double?
  public var imageConfig: OpenRouterImageConfig?
  public var logitBias: [String: Double]?
  public var logprobs: Bool?
  public var maxCompletionTokens: Int?
  public var maxTokens: Int?
  public var messages: [OpenRouterChatMessages]
  public var metadata: [String: String]?
  public var minP: Double?
  public var modalities: [OpenRouterChatRequestModalitiesItem]?
  public var model: OpenRouterModelName?
  public var models: OpenRouterChatModelNames?
  public var parallelToolCalls: Bool?
  public var plugins: [HyperProxyJSONValue]?
  public var prediction: OpenRouterPrediction?
  public var presencePenalty: Double?
  public var promptCacheKey: String?
  public var promptCacheOptions: OpenRouterPromptCacheOptions?
  public var provider: OpenRouterProviderPreferences?
  public var reasoning: OpenRouterChatRequestReasoning?
  public var reasoningEffort: OpenRouterChatRequestReasoningEfforta846b819?
  public var repetitionPenalty: Double?
  public var responseFormat: HyperProxyJSONValue?
  public var route: OpenRouterDeprecatedRoute?
  public var seed: Int?
  public var serviceTier: OpenRouterChatRequestServiceTier?
  public var sessionId: String?
  public var stop: HyperProxyJSONValue?
  public var stopServerToolsWhen: OpenRouterStopServerToolsWhen?
  public var stream: Bool?
  public var streamOptions: OpenRouterChatStreamOptions?
  public var temperature: Double?
  public var toolChoice: OpenRouterChatToolChoice?
  public var tools: [OpenRouterChatFunctionTool]?
  public var topA: Double?
  public var topK: Int?
  public var topLogprobs: Int?
  public var topP: Double?
  public var trace: OpenRouterTraceConfig?
  public var user: String?

  public init(
    messages: [OpenRouterChatMessages],
    cacheControl: OpenRouterAnthropicCacheControlDirective? = nil,
    debug: OpenRouterChatDebugOptions? = nil,
    frequencyPenalty: Double? = nil,
    imageConfig: OpenRouterImageConfig? = nil,
    logitBias: [String: Double]? = nil,
    logprobs: Bool? = nil,
    maxCompletionTokens: Int? = nil,
    maxTokens: Int? = nil,
    metadata: [String: String]? = nil,
    minP: Double? = nil,
    modalities: [OpenRouterChatRequestModalitiesItem]? = nil,
    model: OpenRouterModelName? = nil,
    models: OpenRouterChatModelNames? = nil,
    parallelToolCalls: Bool? = nil,
    plugins: [HyperProxyJSONValue]? = nil,
    prediction: OpenRouterPrediction? = nil,
    presencePenalty: Double? = nil,
    promptCacheKey: String? = nil,
    promptCacheOptions: OpenRouterPromptCacheOptions? = nil,
    provider: OpenRouterProviderPreferences? = nil,
    reasoning: OpenRouterChatRequestReasoning? = nil,
    reasoningEffort: OpenRouterChatRequestReasoningEfforta846b819? = nil,
    repetitionPenalty: Double? = nil,
    responseFormat: HyperProxyJSONValue? = nil,
    route: OpenRouterDeprecatedRoute? = nil,
    seed: Int? = nil,
    serviceTier: OpenRouterChatRequestServiceTier? = nil,
    sessionId: String? = nil,
    stop: HyperProxyJSONValue? = nil,
    stopServerToolsWhen: OpenRouterStopServerToolsWhen? = nil,
    stream: Bool? = nil,
    streamOptions: OpenRouterChatStreamOptions? = nil,
    temperature: Double? = nil,
    toolChoice: OpenRouterChatToolChoice? = nil,
    tools: [OpenRouterChatFunctionTool]? = nil,
    topA: Double? = nil,
    topK: Int? = nil,
    topLogprobs: Int? = nil,
    topP: Double? = nil,
    trace: OpenRouterTraceConfig? = nil,
    user: String? = nil
  ) {
    self.cacheControl = cacheControl
    self.debug = debug
    self.frequencyPenalty = frequencyPenalty
    self.imageConfig = imageConfig
    self.logitBias = logitBias
    self.logprobs = logprobs
    self.maxCompletionTokens = maxCompletionTokens
    self.maxTokens = maxTokens
    self.messages = messages
    self.metadata = metadata
    self.minP = minP
    self.modalities = modalities
    self.model = model
    self.models = models
    self.parallelToolCalls = parallelToolCalls
    self.plugins = plugins
    self.prediction = prediction
    self.presencePenalty = presencePenalty
    self.promptCacheKey = promptCacheKey
    self.promptCacheOptions = promptCacheOptions
    self.provider = provider
    self.reasoning = reasoning
    self.reasoningEffort = reasoningEffort
    self.repetitionPenalty = repetitionPenalty
    self.responseFormat = responseFormat
    self.route = route
    self.seed = seed
    self.serviceTier = serviceTier
    self.sessionId = sessionId
    self.stop = stop
    self.stopServerToolsWhen = stopServerToolsWhen
    self.stream = stream
    self.streamOptions = streamOptions
    self.temperature = temperature
    self.toolChoice = toolChoice
    self.tools = tools
    self.topA = topA
    self.topK = topK
    self.topLogprobs = topLogprobs
    self.topP = topP
    self.trace = trace
    self.user = user
  }

  enum CodingKeys: String, CodingKey {
    case cacheControl = "cache_control"
    case debug
    case frequencyPenalty = "frequency_penalty"
    case imageConfig = "image_config"
    case logitBias = "logit_bias"
    case logprobs
    case maxCompletionTokens = "max_completion_tokens"
    case maxTokens = "max_tokens"
    case messages
    case metadata
    case minP = "min_p"
    case modalities
    case model
    case models
    case parallelToolCalls = "parallel_tool_calls"
    case plugins
    case prediction
    case presencePenalty = "presence_penalty"
    case promptCacheKey = "prompt_cache_key"
    case promptCacheOptions = "prompt_cache_options"
    case provider
    case reasoning
    case reasoningEffort = "reasoning_effort"
    case repetitionPenalty = "repetition_penalty"
    case responseFormat = "response_format"
    case route
    case seed
    case serviceTier = "service_tier"
    case sessionId = "session_id"
    case stop
    case stopServerToolsWhen = "stop_server_tools_when"
    case stream
    case streamOptions = "stream_options"
    case temperature
    case toolChoice = "tool_choice"
    case tools
    case topA = "top_a"
    case topK = "top_k"
    case topLogprobs = "top_logprobs"
    case topP = "top_p"
    case trace
    case user
  }
}

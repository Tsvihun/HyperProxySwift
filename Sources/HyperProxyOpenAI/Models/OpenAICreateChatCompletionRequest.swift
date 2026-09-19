//
//  OpenAICreateChatCompletionRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateChatCompletionRequest: Codable, Sendable {
  public var audio: OpenAICreateChatCompletionRequestAllOf2Audio?
  public var frequencyPenalty: Double?
  public var functionCall: OpenAICreateChatCompletionRequestAllOf2FunctionCall?
  public var functions: [OpenAIChatCompletionFunctions]?
  public var logitBias: [String: Int]?
  public var logprobs: Bool?
  public var maxCompletionTokens: Int?
  public var maxTokens: Int?
  public var messages: [OpenAIChatCompletionRequestMessage]
  public var metadata: OpenAIMetadata?
  public var modalities: OpenAIResponseModalities?
  public var model: OpenAIModelIdsShared
  public var moderation: OpenAIModerationParam?
  public var n: Int?
  public var parallelToolCalls: Bool?
  public var prediction: OpenAIPredictionContent?
  public var presencePenalty: Double?
  public var promptCacheKey: String?
  public var promptCacheOptions: OpenAIPromptCacheOptionsParam?
  public var promptCacheRetention: OpenAIModelResponsePropertiesPromptCacheRetentionAnyOf1?
  public var reasoningEffort: OpenAIReasoningEffort?
  public var responseFormat: OpenAICreateChatCompletionRequestAllOf2ResponseFormat?
  public var safetyIdentifier: String?
  public var seed: Int?
  public var serviceTier: OpenAIServiceTier?
  public var stop: OpenAIStopConfiguration?
  public var store: Bool?
  public var stream: Bool?
  public var streamOptions: OpenAIChatCompletionStreamOptions?
  public var temperature: Double?
  public var toolChoice: OpenAIChatCompletionToolChoiceOption?
  public var tools: [OpenAICreateChatCompletionRequestAllOf2ToolsItem]?
  public var topLogprobs: Int?
  public var topP: Double?
  public var user: String?
  public var verbosity: OpenAIVerbosity?
  public var webSearchOptions: OpenAICreateChatCompletionRequestAllOf2WebSearchOptions?

  public init(
    messages: [OpenAIChatCompletionRequestMessage],
    model: OpenAIModelIdsShared,
    audio: OpenAICreateChatCompletionRequestAllOf2Audio? = nil,
    frequencyPenalty: Double? = nil,
    functionCall: OpenAICreateChatCompletionRequestAllOf2FunctionCall? = nil,
    functions: [OpenAIChatCompletionFunctions]? = nil,
    logitBias: [String: Int]? = nil,
    logprobs: Bool? = nil,
    maxCompletionTokens: Int? = nil,
    maxTokens: Int? = nil,
    metadata: OpenAIMetadata? = nil,
    modalities: OpenAIResponseModalities? = nil,
    moderation: OpenAIModerationParam? = nil,
    n: Int? = nil,
    parallelToolCalls: Bool? = nil,
    prediction: OpenAIPredictionContent? = nil,
    presencePenalty: Double? = nil,
    promptCacheKey: String? = nil,
    promptCacheOptions: OpenAIPromptCacheOptionsParam? = nil,
    promptCacheRetention: OpenAIModelResponsePropertiesPromptCacheRetentionAnyOf1? = nil,
    reasoningEffort: OpenAIReasoningEffort? = nil,
    responseFormat: OpenAICreateChatCompletionRequestAllOf2ResponseFormat? = nil,
    safetyIdentifier: String? = nil,
    seed: Int? = nil,
    serviceTier: OpenAIServiceTier? = nil,
    stop: OpenAIStopConfiguration? = nil,
    store: Bool? = nil,
    stream: Bool? = nil,
    streamOptions: OpenAIChatCompletionStreamOptions? = nil,
    temperature: Double? = nil,
    toolChoice: OpenAIChatCompletionToolChoiceOption? = nil,
    tools: [OpenAICreateChatCompletionRequestAllOf2ToolsItem]? = nil,
    topLogprobs: Int? = nil,
    topP: Double? = nil,
    user: String? = nil,
    verbosity: OpenAIVerbosity? = nil,
    webSearchOptions: OpenAICreateChatCompletionRequestAllOf2WebSearchOptions? = nil
  ) {
    self.audio = audio
    self.frequencyPenalty = frequencyPenalty
    self.functionCall = functionCall
    self.functions = functions
    self.logitBias = logitBias
    self.logprobs = logprobs
    self.maxCompletionTokens = maxCompletionTokens
    self.maxTokens = maxTokens
    self.messages = messages
    self.metadata = metadata
    self.modalities = modalities
    self.model = model
    self.moderation = moderation
    self.n = n
    self.parallelToolCalls = parallelToolCalls
    self.prediction = prediction
    self.presencePenalty = presencePenalty
    self.promptCacheKey = promptCacheKey
    self.promptCacheOptions = promptCacheOptions
    self.promptCacheRetention = promptCacheRetention
    self.reasoningEffort = reasoningEffort
    self.responseFormat = responseFormat
    self.safetyIdentifier = safetyIdentifier
    self.seed = seed
    self.serviceTier = serviceTier
    self.stop = stop
    self.store = store
    self.stream = stream
    self.streamOptions = streamOptions
    self.temperature = temperature
    self.toolChoice = toolChoice
    self.tools = tools
    self.topLogprobs = topLogprobs
    self.topP = topP
    self.user = user
    self.verbosity = verbosity
    self.webSearchOptions = webSearchOptions
  }

  enum CodingKeys: String, CodingKey {
    case audio
    case frequencyPenalty = "frequency_penalty"
    case functionCall = "function_call"
    case functions
    case logitBias = "logit_bias"
    case logprobs
    case maxCompletionTokens = "max_completion_tokens"
    case maxTokens = "max_tokens"
    case messages
    case metadata
    case modalities
    case model
    case moderation
    case n
    case parallelToolCalls = "parallel_tool_calls"
    case prediction
    case presencePenalty = "presence_penalty"
    case promptCacheKey = "prompt_cache_key"
    case promptCacheOptions = "prompt_cache_options"
    case promptCacheRetention = "prompt_cache_retention"
    case reasoningEffort = "reasoning_effort"
    case responseFormat = "response_format"
    case safetyIdentifier = "safety_identifier"
    case seed
    case serviceTier = "service_tier"
    case stop
    case store
    case stream
    case streamOptions = "stream_options"
    case temperature
    case toolChoice = "tool_choice"
    case tools
    case topLogprobs = "top_logprobs"
    case topP = "top_p"
    case user
    case verbosity
    case webSearchOptions = "web_search_options"
  }
}

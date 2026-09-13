//
//  OpenAICreateChatCompletionRequestAllOf2.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateChatCompletionRequestAllOf2: Codable, Sendable {
  public var audio: OpenAICreateChatCompletionRequestAllOf2Audio?
  public var frequencyPenalty: Double?
  public var functionCall: HyperProxyJSONValue?
  public var functions: [OpenAIChatCompletionFunctions]?
  public var logitBias: [String: Int]?
  public var logprobs: Bool?
  public var maxCompletionTokens: Int?
  public var maxTokens: Int?
  public var messages: [OpenAIChatCompletionRequestMessage]
  public var modalities: OpenAIResponseModalities?
  public var model: OpenAIModelIdsShared
  public var moderation: OpenAIModerationParam?
  public var n: Int?
  public var parallelToolCalls: OpenAIParallelToolCalls?
  public var prediction: OpenAIPredictionContent?
  public var presencePenalty: Double?
  public var reasoningEffort: OpenAIReasoningEffort?
  public var responseFormat: HyperProxyJSONValue?
  public var seed: Int?
  public var serviceTier: OpenAIServiceTier?
  public var stop: OpenAIStopConfiguration?
  public var store: Bool?
  public var stream: Bool?
  public var streamOptions: OpenAIChatCompletionStreamOptions?
  public var toolChoice: OpenAIChatCompletionToolChoiceOption?
  public var tools: [HyperProxyJSONValue]?
  public var topLogprobs: Int?
  public var verbosity: OpenAIVerbosity?
  public var webSearchOptions: OpenAICreateChatCompletionRequestAllOf2WebSearchOptions?

  public init(
    messages: [OpenAIChatCompletionRequestMessage],
    model: OpenAIModelIdsShared,
    audio: OpenAICreateChatCompletionRequestAllOf2Audio? = nil,
    frequencyPenalty: Double? = nil,
    functionCall: HyperProxyJSONValue? = nil,
    functions: [OpenAIChatCompletionFunctions]? = nil,
    logitBias: [String: Int]? = nil,
    logprobs: Bool? = nil,
    maxCompletionTokens: Int? = nil,
    maxTokens: Int? = nil,
    modalities: OpenAIResponseModalities? = nil,
    moderation: OpenAIModerationParam? = nil,
    n: Int? = nil,
    parallelToolCalls: OpenAIParallelToolCalls? = nil,
    prediction: OpenAIPredictionContent? = nil,
    presencePenalty: Double? = nil,
    reasoningEffort: OpenAIReasoningEffort? = nil,
    responseFormat: HyperProxyJSONValue? = nil,
    seed: Int? = nil,
    serviceTier: OpenAIServiceTier? = nil,
    stop: OpenAIStopConfiguration? = nil,
    store: Bool? = nil,
    stream: Bool? = nil,
    streamOptions: OpenAIChatCompletionStreamOptions? = nil,
    toolChoice: OpenAIChatCompletionToolChoiceOption? = nil,
    tools: [HyperProxyJSONValue]? = nil,
    topLogprobs: Int? = nil,
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
    self.modalities = modalities
    self.model = model
    self.moderation = moderation
    self.n = n
    self.parallelToolCalls = parallelToolCalls
    self.prediction = prediction
    self.presencePenalty = presencePenalty
    self.reasoningEffort = reasoningEffort
    self.responseFormat = responseFormat
    self.seed = seed
    self.serviceTier = serviceTier
    self.stop = stop
    self.store = store
    self.stream = stream
    self.streamOptions = streamOptions
    self.toolChoice = toolChoice
    self.tools = tools
    self.topLogprobs = topLogprobs
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
    case modalities
    case model
    case moderation
    case n
    case parallelToolCalls = "parallel_tool_calls"
    case prediction
    case presencePenalty = "presence_penalty"
    case reasoningEffort = "reasoning_effort"
    case responseFormat = "response_format"
    case seed
    case serviceTier = "service_tier"
    case stop
    case store
    case stream
    case streamOptions = "stream_options"
    case toolChoice = "tool_choice"
    case tools
    case topLogprobs = "top_logprobs"
    case verbosity
    case webSearchOptions = "web_search_options"
  }
}

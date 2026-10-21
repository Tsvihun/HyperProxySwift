//
//  MistralChatCompletionRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralChatCompletionRequest: Codable, Sendable {
  public var frequencyPenalty: Double?
  public var guardrails: [MistralGuardrailConfig]?
  public var logprobs: Bool?
  public var maxTokens: Int?
  public var messages: [MistralChatCompletionRequestMessagesItem]
  public var metadata: [String: HyperProxyJSONValue]?
  public var minTokens: Int?
  public var model: String
  public var n: Int?
  public var parallelToolCalls: Bool?
  public var prediction: MistralPrediction?
  public var presencePenalty: Double?
  public var promptCacheKey: String?
  public var promptLogprobs: Bool?
  public var promptMode: MistralPromptMode?
  public var randomSeed: Int?
  public var reasoningEffort: MistralReasoningEffort?
  public var repetitionPenalty: Double?
  public var responseFormat: MistralResponseFormat?
  public var safePrompt: Bool?
  public var serviceTier: MistralRequestedServiceTier?
  public var stop: MistralChatCompletionRequestStop?
  public var stream: Bool?
  public var temperature: Double?
  public var toolChoice: MistralChatCompletionRequestToolChoice?
  public var tools: [MistralChatCompletionRequestToolsAnyOf1Item]?
  public var topK: Int?
  public var topLogprobs: Int?
  public var topP: Double?
  public var topPromptLogprobs: Int?

  public init(
    messages: [MistralChatCompletionRequestMessagesItem],
    model: String,
    frequencyPenalty: Double? = nil,
    guardrails: [MistralGuardrailConfig]? = nil,
    logprobs: Bool? = nil,
    maxTokens: Int? = nil,
    metadata: [String: HyperProxyJSONValue]? = nil,
    minTokens: Int? = nil,
    n: Int? = nil,
    parallelToolCalls: Bool? = nil,
    prediction: MistralPrediction? = nil,
    presencePenalty: Double? = nil,
    promptCacheKey: String? = nil,
    promptLogprobs: Bool? = nil,
    promptMode: MistralPromptMode? = nil,
    randomSeed: Int? = nil,
    reasoningEffort: MistralReasoningEffort? = nil,
    repetitionPenalty: Double? = nil,
    responseFormat: MistralResponseFormat? = nil,
    safePrompt: Bool? = nil,
    serviceTier: MistralRequestedServiceTier? = nil,
    stop: MistralChatCompletionRequestStop? = nil,
    stream: Bool? = nil,
    temperature: Double? = nil,
    toolChoice: MistralChatCompletionRequestToolChoice? = nil,
    tools: [MistralChatCompletionRequestToolsAnyOf1Item]? = nil,
    topK: Int? = nil,
    topLogprobs: Int? = nil,
    topP: Double? = nil,
    topPromptLogprobs: Int? = nil
  ) {
    self.frequencyPenalty = frequencyPenalty
    self.guardrails = guardrails
    self.logprobs = logprobs
    self.maxTokens = maxTokens
    self.messages = messages
    self.metadata = metadata
    self.minTokens = minTokens
    self.model = model
    self.n = n
    self.parallelToolCalls = parallelToolCalls
    self.prediction = prediction
    self.presencePenalty = presencePenalty
    self.promptCacheKey = promptCacheKey
    self.promptLogprobs = promptLogprobs
    self.promptMode = promptMode
    self.randomSeed = randomSeed
    self.reasoningEffort = reasoningEffort
    self.repetitionPenalty = repetitionPenalty
    self.responseFormat = responseFormat
    self.safePrompt = safePrompt
    self.serviceTier = serviceTier
    self.stop = stop
    self.stream = stream
    self.temperature = temperature
    self.toolChoice = toolChoice
    self.tools = tools
    self.topK = topK
    self.topLogprobs = topLogprobs
    self.topP = topP
    self.topPromptLogprobs = topPromptLogprobs
  }

  enum CodingKeys: String, CodingKey {
    case frequencyPenalty = "frequency_penalty"
    case guardrails
    case logprobs
    case maxTokens = "max_tokens"
    case messages
    case metadata
    case minTokens = "min_tokens"
    case model
    case n
    case parallelToolCalls = "parallel_tool_calls"
    case prediction
    case presencePenalty = "presence_penalty"
    case promptCacheKey = "prompt_cache_key"
    case promptLogprobs = "prompt_logprobs"
    case promptMode = "prompt_mode"
    case randomSeed = "random_seed"
    case reasoningEffort = "reasoning_effort"
    case repetitionPenalty = "repetition_penalty"
    case responseFormat = "response_format"
    case safePrompt = "safe_prompt"
    case serviceTier = "service_tier"
    case stop
    case stream
    case temperature
    case toolChoice = "tool_choice"
    case tools
    case topK = "top_k"
    case topLogprobs = "top_logprobs"
    case topP = "top_p"
    case topPromptLogprobs = "top_prompt_logprobs"
  }
}

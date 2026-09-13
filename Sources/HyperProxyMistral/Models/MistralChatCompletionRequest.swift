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
  public var maxTokens: Int?
  public var messages: [HyperProxyJSONValue]
  public var metadata: [String: HyperProxyJSONValue]?
  public var model: String
  public var n: Int?
  public var parallelToolCalls: Bool?
  public var prediction: MistralPrediction?
  public var presencePenalty: Double?
  public var promptCacheKey: String?
  public var promptMode: MistralPromptMode?
  public var randomSeed: Int?
  public var reasoningEffort: MistralReasoningEffort?
  public var responseFormat: MistralResponseFormat?
  public var safePrompt: Bool?
  public var serviceTier: MistralRequestedServiceTier?
  public var stop: HyperProxyJSONValue?
  public var stream: Bool?
  public var temperature: Double?
  public var toolChoice: HyperProxyJSONValue?
  public var tools: [HyperProxyJSONValue]?
  public var topP: Double?

  public init(
    messages: [HyperProxyJSONValue],
    model: String,
    frequencyPenalty: Double? = nil,
    guardrails: [MistralGuardrailConfig]? = nil,
    maxTokens: Int? = nil,
    metadata: [String: HyperProxyJSONValue]? = nil,
    n: Int? = nil,
    parallelToolCalls: Bool? = nil,
    prediction: MistralPrediction? = nil,
    presencePenalty: Double? = nil,
    promptCacheKey: String? = nil,
    promptMode: MistralPromptMode? = nil,
    randomSeed: Int? = nil,
    reasoningEffort: MistralReasoningEffort? = nil,
    responseFormat: MistralResponseFormat? = nil,
    safePrompt: Bool? = nil,
    serviceTier: MistralRequestedServiceTier? = nil,
    stop: HyperProxyJSONValue? = nil,
    stream: Bool? = nil,
    temperature: Double? = nil,
    toolChoice: HyperProxyJSONValue? = nil,
    tools: [HyperProxyJSONValue]? = nil,
    topP: Double? = nil
  ) {
    self.frequencyPenalty = frequencyPenalty
    self.guardrails = guardrails
    self.maxTokens = maxTokens
    self.messages = messages
    self.metadata = metadata
    self.model = model
    self.n = n
    self.parallelToolCalls = parallelToolCalls
    self.prediction = prediction
    self.presencePenalty = presencePenalty
    self.promptCacheKey = promptCacheKey
    self.promptMode = promptMode
    self.randomSeed = randomSeed
    self.reasoningEffort = reasoningEffort
    self.responseFormat = responseFormat
    self.safePrompt = safePrompt
    self.serviceTier = serviceTier
    self.stop = stop
    self.stream = stream
    self.temperature = temperature
    self.toolChoice = toolChoice
    self.tools = tools
    self.topP = topP
  }

  enum CodingKeys: String, CodingKey {
    case frequencyPenalty = "frequency_penalty"
    case guardrails
    case maxTokens = "max_tokens"
    case messages
    case metadata
    case model
    case n
    case parallelToolCalls = "parallel_tool_calls"
    case prediction
    case presencePenalty = "presence_penalty"
    case promptCacheKey = "prompt_cache_key"
    case promptMode = "prompt_mode"
    case randomSeed = "random_seed"
    case reasoningEffort = "reasoning_effort"
    case responseFormat = "response_format"
    case safePrompt = "safe_prompt"
    case serviceTier = "service_tier"
    case stop
    case stream
    case temperature
    case toolChoice = "tool_choice"
    case tools
    case topP = "top_p"
  }
}

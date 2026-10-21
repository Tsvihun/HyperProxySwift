//
//  MistralAgentsCompletionRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralAgentsCompletionRequest: Codable, Sendable {
  public var agentId: String
  public var frequencyPenalty: Double?
  public var guardrails: [MistralGuardrailConfig]?
  public var logprobs: Bool?
  public var maxTokens: Int?
  public var messages: [MistralAgentsCompletionRequestMessagesItem]
  public var metadata: [String: HyperProxyJSONValue]?
  public var minTokens: Int?
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
  public var serviceTier: MistralRequestedServiceTier?
  public var stop: MistralAgentsCompletionRequestStop?
  public var stream: Bool?
  public var toolChoice: MistralAgentsCompletionRequestToolChoice?
  public var tools: [MistralAgentsCompletionRequestToolsAnyOf1Item]?
  public var topK: Int?
  public var topLogprobs: Int?
  public var topPromptLogprobs: Int?

  public init(
    agentId: String,
    messages: [MistralAgentsCompletionRequestMessagesItem],
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
    serviceTier: MistralRequestedServiceTier? = nil,
    stop: MistralAgentsCompletionRequestStop? = nil,
    stream: Bool? = nil,
    toolChoice: MistralAgentsCompletionRequestToolChoice? = nil,
    tools: [MistralAgentsCompletionRequestToolsAnyOf1Item]? = nil,
    topK: Int? = nil,
    topLogprobs: Int? = nil,
    topPromptLogprobs: Int? = nil
  ) {
    self.agentId = agentId
    self.frequencyPenalty = frequencyPenalty
    self.guardrails = guardrails
    self.logprobs = logprobs
    self.maxTokens = maxTokens
    self.messages = messages
    self.metadata = metadata
    self.minTokens = minTokens
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
    self.serviceTier = serviceTier
    self.stop = stop
    self.stream = stream
    self.toolChoice = toolChoice
    self.tools = tools
    self.topK = topK
    self.topLogprobs = topLogprobs
    self.topPromptLogprobs = topPromptLogprobs
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case frequencyPenalty = "frequency_penalty"
    case guardrails
    case logprobs
    case maxTokens = "max_tokens"
    case messages
    case metadata
    case minTokens = "min_tokens"
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
    case serviceTier = "service_tier"
    case stop
    case stream
    case toolChoice = "tool_choice"
    case tools
    case topK = "top_k"
    case topLogprobs = "top_logprobs"
    case topPromptLogprobs = "top_prompt_logprobs"
  }
}

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
  public var maxTokens: Int?
  public var messages: [MistralAgentsCompletionRequestMessagesItem]
  public var metadata: [String: HyperProxyJSONValue]?
  public var n: Int?
  public var parallelToolCalls: Bool?
  public var prediction: MistralPrediction?
  public var presencePenalty: Double?
  public var promptCacheKey: String?
  public var promptMode: MistralPromptMode?
  public var randomSeed: Int?
  public var reasoningEffort: MistralReasoningEffort?
  public var responseFormat: MistralResponseFormat?
  public var serviceTier: MistralRequestedServiceTier?
  public var stop: MistralAgentsCompletionRequestStop?
  public var stream: Bool?
  public var toolChoice: MistralAgentsCompletionRequestToolChoice?
  public var tools: [MistralAgentsCompletionRequestToolsAnyOf1Item]?

  public init(
    agentId: String,
    messages: [MistralAgentsCompletionRequestMessagesItem],
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
    serviceTier: MistralRequestedServiceTier? = nil,
    stop: MistralAgentsCompletionRequestStop? = nil,
    stream: Bool? = nil,
    toolChoice: MistralAgentsCompletionRequestToolChoice? = nil,
    tools: [MistralAgentsCompletionRequestToolsAnyOf1Item]? = nil
  ) {
    self.agentId = agentId
    self.frequencyPenalty = frequencyPenalty
    self.guardrails = guardrails
    self.maxTokens = maxTokens
    self.messages = messages
    self.metadata = metadata
    self.n = n
    self.parallelToolCalls = parallelToolCalls
    self.prediction = prediction
    self.presencePenalty = presencePenalty
    self.promptCacheKey = promptCacheKey
    self.promptMode = promptMode
    self.randomSeed = randomSeed
    self.reasoningEffort = reasoningEffort
    self.responseFormat = responseFormat
    self.serviceTier = serviceTier
    self.stop = stop
    self.stream = stream
    self.toolChoice = toolChoice
    self.tools = tools
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case frequencyPenalty = "frequency_penalty"
    case guardrails
    case maxTokens = "max_tokens"
    case messages
    case metadata
    case n
    case parallelToolCalls = "parallel_tool_calls"
    case prediction
    case presencePenalty = "presence_penalty"
    case promptCacheKey = "prompt_cache_key"
    case promptMode = "prompt_mode"
    case randomSeed = "random_seed"
    case reasoningEffort = "reasoning_effort"
    case responseFormat = "response_format"
    case serviceTier = "service_tier"
    case stop
    case stream
    case toolChoice = "tool_choice"
    case tools
  }
}

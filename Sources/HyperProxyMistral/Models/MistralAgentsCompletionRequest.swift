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
  public var messages: [MistralAgentsCompletionRequest.MessagesElement]
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
  public var stop: MistralAgentsCompletionRequest.Stop?
  public var stream: Bool?
  public var toolChoice: MistralAgentsCompletionRequest.ToolChoice?
  public var tools: [MistralAgentsCompletionRequestToolsItem]?
  public var topK: Int?
  public var topLogprobs: Int?
  public var topPromptLogprobs: Int?

  public init(
    agentId: String,
    messages: [MistralAgentsCompletionRequest.MessagesElement],
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
    stop: MistralAgentsCompletionRequest.Stop? = nil,
    stream: Bool? = nil,
    toolChoice: MistralAgentsCompletionRequest.ToolChoice? = nil,
    tools: [MistralAgentsCompletionRequestToolsItem]? = nil,
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

  public enum MessagesElement: Codable, Sendable {
    case systemMessage(MistralSystemMessage)
    case userMessage(MistralUserMessage)
    case assistantMessage(MistralAssistantMessage)
    case toolMessage(MistralToolMessage)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(MistralSystemMessage.self) {
        self = .systemMessage(value)
        return
      }
      if let value = try? container.decode(MistralUserMessage.self) {
        self = .userMessage(value)
        return
      }
      if let value = try? container.decode(MistralAssistantMessage.self) {
        self = .assistantMessage(value)
        return
      }
      self = .toolMessage(try container.decode(MistralToolMessage.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .systemMessage(let value):
        try container.encode(value)
      case .userMessage(let value):
        try container.encode(value)
      case .assistantMessage(let value):
        try container.encode(value)
      case .toolMessage(let value):
        try container.encode(value)
      }
    }
  }

  public enum Stop: Codable, Sendable {
    case string(String)
    case stringArray([String])

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .stringArray(try container.decode([String].self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .stringArray(let value):
        try container.encode(value)
      }
    }
  }

  public enum ToolChoice: Codable, Sendable {
    case toolChoice(MistralToolChoice)
    case toolChoiceEnum(MistralToolChoiceEnum)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(MistralToolChoice.self) {
        self = .toolChoice(value)
        return
      }
      self = .toolChoiceEnum(try container.decode(MistralToolChoiceEnum.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .toolChoice(let value):
        try container.encode(value)
      case .toolChoiceEnum(let value):
        try container.encode(value)
      }
    }

    /// Provider-native value without the schema union wrapper.
    public static var auto: Self { .toolChoiceEnum(.auto) }

    /// Provider-native value without the schema union wrapper.
    public static var none: Self { .toolChoiceEnum(.none) }

    /// Provider-native value without the schema union wrapper.
    public static var any: Self { .toolChoiceEnum(.any) }

    /// Provider-native value without the schema union wrapper.
    public static var requiredValue: Self { .toolChoiceEnum(.requiredValue) }
  }
}

extension MistralAgentsCompletionRequest.Stop: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension MistralAgentsCompletionRequest.Stop: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: String...) {
    self = .stringArray(elements)
  }
}

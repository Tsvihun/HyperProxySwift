//
//  TogetherChatCompletionRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherChatCompletionRequest: Codable, Sendable {
  public var chatTemplateKwargs: HyperProxyJSONValue?
  public var compliance: HyperProxyJSONValue?
  public var contextLengthExceededBehavior:
    TogetherChatCompletionRequestContextLengthExceededBehavior?
  public var echo: Bool?
  public var frequencyPenalty: Double?
  public var functionCall: HyperProxyJSONValue?
  public var logitBias: [String: Double]?
  public var logprobs: Int?
  public var maxTokens: Int?
  public var messages: [TogetherChatCompletionMessageParam]
  public var minP: Double?
  public var model: String
  public var n: Int?
  public var presencePenalty: Double?
  public var reasoning: TogetherChatCompletionRequestReasoning?
  public var reasoningEffort: TogetherChatCompletionRequestReasoningEffort?
  public var repetitionPenalty: Double?
  public var responseFormat: HyperProxyJSONValue?
  public var safetyModel: String?
  public var seed: Int?
  public var stop: [String]?
  public var stream: Bool?
  public var temperature: Double?
  public var toolChoice: HyperProxyJSONValue?
  public var tools: [TogetherToolsPart]?
  public var topK: Int?
  public var topP: Double?

  public init(
    messages: [TogetherChatCompletionMessageParam],
    model: String,
    chatTemplateKwargs: HyperProxyJSONValue? = nil,
    compliance: HyperProxyJSONValue? = nil,
    contextLengthExceededBehavior: TogetherChatCompletionRequestContextLengthExceededBehavior? =
      nil,
    echo: Bool? = nil,
    frequencyPenalty: Double? = nil,
    functionCall: HyperProxyJSONValue? = nil,
    logitBias: [String: Double]? = nil,
    logprobs: Int? = nil,
    maxTokens: Int? = nil,
    minP: Double? = nil,
    n: Int? = nil,
    presencePenalty: Double? = nil,
    reasoning: TogetherChatCompletionRequestReasoning? = nil,
    reasoningEffort: TogetherChatCompletionRequestReasoningEffort? = nil,
    repetitionPenalty: Double? = nil,
    responseFormat: HyperProxyJSONValue? = nil,
    safetyModel: String? = nil,
    seed: Int? = nil,
    stop: [String]? = nil,
    stream: Bool? = nil,
    temperature: Double? = nil,
    toolChoice: HyperProxyJSONValue? = nil,
    tools: [TogetherToolsPart]? = nil,
    topK: Int? = nil,
    topP: Double? = nil
  ) {
    self.chatTemplateKwargs = chatTemplateKwargs
    self.compliance = compliance
    self.contextLengthExceededBehavior = contextLengthExceededBehavior
    self.echo = echo
    self.frequencyPenalty = frequencyPenalty
    self.functionCall = functionCall
    self.logitBias = logitBias
    self.logprobs = logprobs
    self.maxTokens = maxTokens
    self.messages = messages
    self.minP = minP
    self.model = model
    self.n = n
    self.presencePenalty = presencePenalty
    self.reasoning = reasoning
    self.reasoningEffort = reasoningEffort
    self.repetitionPenalty = repetitionPenalty
    self.responseFormat = responseFormat
    self.safetyModel = safetyModel
    self.seed = seed
    self.stop = stop
    self.stream = stream
    self.temperature = temperature
    self.toolChoice = toolChoice
    self.tools = tools
    self.topK = topK
    self.topP = topP
  }

  enum CodingKeys: String, CodingKey {
    case chatTemplateKwargs = "chat_template_kwargs"
    case compliance
    case contextLengthExceededBehavior = "context_length_exceeded_behavior"
    case echo
    case frequencyPenalty = "frequency_penalty"
    case functionCall = "function_call"
    case logitBias = "logit_bias"
    case logprobs
    case maxTokens = "max_tokens"
    case messages
    case minP = "min_p"
    case model
    case n
    case presencePenalty = "presence_penalty"
    case reasoning
    case reasoningEffort = "reasoning_effort"
    case repetitionPenalty = "repetition_penalty"
    case responseFormat = "response_format"
    case safetyModel = "safety_model"
    case seed
    case stop
    case stream
    case temperature
    case toolChoice = "tool_choice"
    case tools
    case topK = "top_k"
    case topP = "top_p"
  }
}

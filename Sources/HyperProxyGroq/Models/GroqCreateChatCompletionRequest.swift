//
//  GroqCreateChatCompletionRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GroqCreateChatCompletionRequest: Codable, Sendable {
  public var citationOptions: GroqCreateChatCompletionRequestCitationOptions?
  public var compoundCustom: GroqCreateChatCompletionRequestCompoundCustom?
  public var disableToolValidation: Bool?
  public var documents: [GroqChatCompletionDocument]?
  public var excludeDomains: [String]?
  public var frequencyPenalty: Double?
  public var functionCall: HyperProxyJSONValue?
  public var functions: [GroqChatCompletionFunctions]?
  public var includeDomains: [String]?
  public var includeReasoning: Bool?
  public var logitBias: [String: Int]?
  public var logprobs: Bool?
  public var maxCompletionTokens: Int?
  public var maxTokens: Int?
  public var messages: [GroqChatCompletionRequestMessage]
  public var metadata: [String: String]?
  public var model: HyperProxyJSONValue
  public var n: Int?
  public var parallelToolCalls: Bool?
  public var presencePenalty: Double?
  public var reasoningEffort: GroqCreateChatCompletionRequestReasoningEffort?
  public var reasoningFormat: GroqCreateChatCompletionRequestReasoningFormat?
  public var responseFormat: HyperProxyJSONValue?
  public var searchSettings: GroqCreateChatCompletionRequestSearchSettings?
  public var seed: Int?
  public var serviceTier: GroqCreateChatCompletionRequestServiceTier?
  public var stop: HyperProxyJSONValue?
  public var store: Bool?
  public var stream: Bool?
  public var temperature: Double?
  public var toolChoice: GroqChatCompletionToolChoiceOption?
  public var tools: [GroqChatCompletionTool]?
  public var topLogprobs: Int?
  public var topP: Double?
  public var user: String?

  public init(
    messages: [GroqChatCompletionRequestMessage],
    model: HyperProxyJSONValue,
    citationOptions: GroqCreateChatCompletionRequestCitationOptions? = nil,
    compoundCustom: GroqCreateChatCompletionRequestCompoundCustom? = nil,
    disableToolValidation: Bool? = nil,
    documents: [GroqChatCompletionDocument]? = nil,
    excludeDomains: [String]? = nil,
    frequencyPenalty: Double? = nil,
    functionCall: HyperProxyJSONValue? = nil,
    functions: [GroqChatCompletionFunctions]? = nil,
    includeDomains: [String]? = nil,
    includeReasoning: Bool? = nil,
    logitBias: [String: Int]? = nil,
    logprobs: Bool? = nil,
    maxCompletionTokens: Int? = nil,
    maxTokens: Int? = nil,
    metadata: [String: String]? = nil,
    n: Int? = nil,
    parallelToolCalls: Bool? = nil,
    presencePenalty: Double? = nil,
    reasoningEffort: GroqCreateChatCompletionRequestReasoningEffort? = nil,
    reasoningFormat: GroqCreateChatCompletionRequestReasoningFormat? = nil,
    responseFormat: HyperProxyJSONValue? = nil,
    searchSettings: GroqCreateChatCompletionRequestSearchSettings? = nil,
    seed: Int? = nil,
    serviceTier: GroqCreateChatCompletionRequestServiceTier? = nil,
    stop: HyperProxyJSONValue? = nil,
    store: Bool? = nil,
    stream: Bool? = nil,
    temperature: Double? = nil,
    toolChoice: GroqChatCompletionToolChoiceOption? = nil,
    tools: [GroqChatCompletionTool]? = nil,
    topLogprobs: Int? = nil,
    topP: Double? = nil,
    user: String? = nil
  ) {
    self.citationOptions = citationOptions
    self.compoundCustom = compoundCustom
    self.disableToolValidation = disableToolValidation
    self.documents = documents
    self.excludeDomains = excludeDomains
    self.frequencyPenalty = frequencyPenalty
    self.functionCall = functionCall
    self.functions = functions
    self.includeDomains = includeDomains
    self.includeReasoning = includeReasoning
    self.logitBias = logitBias
    self.logprobs = logprobs
    self.maxCompletionTokens = maxCompletionTokens
    self.maxTokens = maxTokens
    self.messages = messages
    self.metadata = metadata
    self.model = model
    self.n = n
    self.parallelToolCalls = parallelToolCalls
    self.presencePenalty = presencePenalty
    self.reasoningEffort = reasoningEffort
    self.reasoningFormat = reasoningFormat
    self.responseFormat = responseFormat
    self.searchSettings = searchSettings
    self.seed = seed
    self.serviceTier = serviceTier
    self.stop = stop
    self.store = store
    self.stream = stream
    self.temperature = temperature
    self.toolChoice = toolChoice
    self.tools = tools
    self.topLogprobs = topLogprobs
    self.topP = topP
    self.user = user
  }

  enum CodingKeys: String, CodingKey {
    case citationOptions = "citation_options"
    case compoundCustom = "compound_custom"
    case disableToolValidation = "disable_tool_validation"
    case documents
    case excludeDomains = "exclude_domains"
    case frequencyPenalty = "frequency_penalty"
    case functionCall = "function_call"
    case functions
    case includeDomains = "include_domains"
    case includeReasoning = "include_reasoning"
    case logitBias = "logit_bias"
    case logprobs
    case maxCompletionTokens = "max_completion_tokens"
    case maxTokens = "max_tokens"
    case messages
    case metadata
    case model
    case n
    case parallelToolCalls = "parallel_tool_calls"
    case presencePenalty = "presence_penalty"
    case reasoningEffort = "reasoning_effort"
    case reasoningFormat = "reasoning_format"
    case responseFormat = "response_format"
    case searchSettings = "search_settings"
    case seed
    case serviceTier = "service_tier"
    case stop
    case store
    case stream
    case temperature
    case toolChoice = "tool_choice"
    case tools
    case topLogprobs = "top_logprobs"
    case topP = "top_p"
    case user
  }
}

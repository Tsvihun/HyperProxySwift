//
//  OpenRouterOpenResponsesResult.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterOpenResponsesResult: Codable, Sendable {
  public var background: Bool?
  public var completedAt: Int
  public var createdAt: Int
  public var error: OpenRouterResponsesErrorField?
  public var errorType: OpenRouterApiErrorType?
  public var frequencyPenalty: Double
  public var id: String
  public var incompleteDetails: OpenRouterIncompleteDetails?
  public var instructions: OpenRouterBaseInputs?
  public var maxOutputTokens: Int?
  public var maxToolCalls: Int?
  public var metadata: OpenRouterRequestMetadata?
  public var model: String
  public var object: OpenRouterBaseResponsesResultObject
  public var openrouterMetadata: OpenRouterMetadata?
  public var output: [OpenRouterBaseResponsesResultOutputItem]
  public var outputText: String?
  public var parallelToolCalls: Bool
  public var presencePenalty: Double
  public var previousResponseId: String?
  public var prompt: OpenRouterStoredPromptTemplate?
  public var promptCacheKey: String?
  public var promptCacheOptions: OpenRouterPromptCacheOptions?
  public var reasoning: OpenRouterBaseReasoningConfig?
  public var safetyIdentifier: String?
  public var serviceTier: OpenRouterServiceTier?
  public var status: OpenRouterOpenAIResponsesResponseStatus
  public var store: Bool?
  public var temperature: Double
  public var text: OpenRouterTextConfig?
  public var toolChoice: OpenRouterOpenAIResponsesToolChoice
  public var tools: [OpenRouterBaseResponsesResultToolsItem]
  public var topLogprobs: Int?
  public var topP: Double
  public var truncation: OpenRouterTruncation?
  public var usage: OpenRouterOpenAIResponsesUsage?
  public var user: String?

  public init(
    completedAt: Int,
    createdAt: Int,
    error: OpenRouterResponsesErrorField?,
    frequencyPenalty: Double,
    id: String,
    incompleteDetails: OpenRouterIncompleteDetails?,
    instructions: OpenRouterBaseInputs?,
    metadata: OpenRouterRequestMetadata?,
    model: String,
    object: OpenRouterBaseResponsesResultObject,
    output: [OpenRouterBaseResponsesResultOutputItem],
    parallelToolCalls: Bool,
    presencePenalty: Double,
    status: OpenRouterOpenAIResponsesResponseStatus,
    temperature: Double,
    toolChoice: OpenRouterOpenAIResponsesToolChoice,
    tools: [OpenRouterBaseResponsesResultToolsItem],
    topP: Double,
    background: Bool? = nil,
    errorType: OpenRouterApiErrorType? = nil,
    maxOutputTokens: Int? = nil,
    maxToolCalls: Int? = nil,
    openrouterMetadata: OpenRouterMetadata? = nil,
    outputText: String? = nil,
    previousResponseId: String? = nil,
    prompt: OpenRouterStoredPromptTemplate? = nil,
    promptCacheKey: String? = nil,
    promptCacheOptions: OpenRouterPromptCacheOptions? = nil,
    reasoning: OpenRouterBaseReasoningConfig? = nil,
    safetyIdentifier: String? = nil,
    serviceTier: OpenRouterServiceTier? = nil,
    store: Bool? = nil,
    text: OpenRouterTextConfig? = nil,
    topLogprobs: Int? = nil,
    truncation: OpenRouterTruncation? = nil,
    usage: OpenRouterOpenAIResponsesUsage? = nil,
    user: String? = nil
  ) {
    self.background = background
    self.completedAt = completedAt
    self.createdAt = createdAt
    self.error = error
    self.errorType = errorType
    self.frequencyPenalty = frequencyPenalty
    self.id = id
    self.incompleteDetails = incompleteDetails
    self.instructions = instructions
    self.maxOutputTokens = maxOutputTokens
    self.maxToolCalls = maxToolCalls
    self.metadata = metadata
    self.model = model
    self.object = object
    self.openrouterMetadata = openrouterMetadata
    self.output = output
    self.outputText = outputText
    self.parallelToolCalls = parallelToolCalls
    self.presencePenalty = presencePenalty
    self.previousResponseId = previousResponseId
    self.prompt = prompt
    self.promptCacheKey = promptCacheKey
    self.promptCacheOptions = promptCacheOptions
    self.reasoning = reasoning
    self.safetyIdentifier = safetyIdentifier
    self.serviceTier = serviceTier
    self.status = status
    self.store = store
    self.temperature = temperature
    self.text = text
    self.toolChoice = toolChoice
    self.tools = tools
    self.topLogprobs = topLogprobs
    self.topP = topP
    self.truncation = truncation
    self.usage = usage
    self.user = user
  }

  enum CodingKeys: String, CodingKey {
    case background
    case completedAt = "completed_at"
    case createdAt = "created_at"
    case error
    case errorType = "error_type"
    case frequencyPenalty = "frequency_penalty"
    case id
    case incompleteDetails = "incomplete_details"
    case instructions
    case maxOutputTokens = "max_output_tokens"
    case maxToolCalls = "max_tool_calls"
    case metadata
    case model
    case object
    case openrouterMetadata = "openrouter_metadata"
    case output
    case outputText = "output_text"
    case parallelToolCalls = "parallel_tool_calls"
    case presencePenalty = "presence_penalty"
    case previousResponseId = "previous_response_id"
    case prompt
    case promptCacheKey = "prompt_cache_key"
    case promptCacheOptions = "prompt_cache_options"
    case reasoning
    case safetyIdentifier = "safety_identifier"
    case serviceTier = "service_tier"
    case status
    case store
    case temperature
    case text
    case toolChoice = "tool_choice"
    case tools
    case topLogprobs = "top_logprobs"
    case topP = "top_p"
    case truncation
    case usage
    case user
  }
}

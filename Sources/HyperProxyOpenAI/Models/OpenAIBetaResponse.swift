//
//  OpenAIBetaResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaResponse: Codable, Sendable {
  public var background: Bool?
  public var completedAt: Double?
  public var conversation: OpenAIBetaResponseConversation?
  public var createdAt: Double
  public var error: OpenAIBetaResponseError?
  public var id: String
  public var incompleteDetails: OpenAIBetaResponseAllOf3IncompleteDetailsAnyOf1?
  public var instructions: OpenAIBetaResponseAllOf3InstructionsAnyOf1?
  public var maxOutputTokens: Int?
  public var maxToolCalls: Int?
  public var metadata: OpenAIBetaMetadata?
  public var model: OpenAIBetaModelIdsResponses
  public var moderation: OpenAIBetaModeration?
  public var object: OpenAIBetaResponseAllOf3Object
  public var output: [OpenAIBetaOutputItem]
  public var outputText: String?
  public var parallelToolCalls: Bool
  public var previousResponseId: String?
  public var prompt: OpenAIBetaPrompt?
  public var promptCacheDiagnostics: OpenAIBetaPromptCacheDiagnostics?
  public var promptCacheKey: String?
  public var promptCacheOptions: OpenAIBetaPromptCacheOptions?
  public var promptCacheRetention: OpenAIBetaModelResponsePropertiesPromptCacheRetentionAnyOf1?
  public var reasoning: OpenAIBetaReasoning?
  public var safetyIdentifier: String?
  public var serviceTier: OpenAIBetaServiceTierResponses?
  public var status: OpenAIBetaResponseAllOf3Status?
  public var temperature: Double?
  public var text: OpenAIBetaResponseTextParam?
  public var toolChoice: OpenAIBetaToolChoiceParam
  public var tools: OpenAIBetaToolsArray
  public var topLogprobs: Int?
  public var topP: Double?
  public var truncation: OpenAIBetaResponseAllOf3TruncationAnyOf1?
  public var usage: OpenAIBetaResponseUsage?
  public var user: String?

  public init(
    createdAt: Double,
    error: OpenAIBetaResponseError?,
    id: String,
    incompleteDetails: OpenAIBetaResponseAllOf3IncompleteDetailsAnyOf1?,
    instructions: OpenAIBetaResponseAllOf3InstructionsAnyOf1?,
    metadata: OpenAIBetaMetadata?,
    model: OpenAIBetaModelIdsResponses,
    object: OpenAIBetaResponseAllOf3Object,
    output: [OpenAIBetaOutputItem],
    parallelToolCalls: Bool,
    temperature: Double?,
    toolChoice: OpenAIBetaToolChoiceParam,
    tools: OpenAIBetaToolsArray,
    topP: Double?,
    background: Bool? = nil,
    completedAt: Double? = nil,
    conversation: OpenAIBetaResponseConversation? = nil,
    maxOutputTokens: Int? = nil,
    maxToolCalls: Int? = nil,
    moderation: OpenAIBetaModeration? = nil,
    outputText: String? = nil,
    previousResponseId: String? = nil,
    prompt: OpenAIBetaPrompt? = nil,
    promptCacheDiagnostics: OpenAIBetaPromptCacheDiagnostics? = nil,
    promptCacheKey: String? = nil,
    promptCacheOptions: OpenAIBetaPromptCacheOptions? = nil,
    promptCacheRetention: OpenAIBetaModelResponsePropertiesPromptCacheRetentionAnyOf1? = nil,
    reasoning: OpenAIBetaReasoning? = nil,
    safetyIdentifier: String? = nil,
    serviceTier: OpenAIBetaServiceTierResponses? = nil,
    status: OpenAIBetaResponseAllOf3Status? = nil,
    text: OpenAIBetaResponseTextParam? = nil,
    topLogprobs: Int? = nil,
    truncation: OpenAIBetaResponseAllOf3TruncationAnyOf1? = nil,
    usage: OpenAIBetaResponseUsage? = nil,
    user: String? = nil
  ) {
    self.background = background
    self.completedAt = completedAt
    self.conversation = conversation
    self.createdAt = createdAt
    self.error = error
    self.id = id
    self.incompleteDetails = incompleteDetails
    self.instructions = instructions
    self.maxOutputTokens = maxOutputTokens
    self.maxToolCalls = maxToolCalls
    self.metadata = metadata
    self.model = model
    self.moderation = moderation
    self.object = object
    self.output = output
    self.outputText = outputText
    self.parallelToolCalls = parallelToolCalls
    self.previousResponseId = previousResponseId
    self.prompt = prompt
    self.promptCacheDiagnostics = promptCacheDiagnostics
    self.promptCacheKey = promptCacheKey
    self.promptCacheOptions = promptCacheOptions
    self.promptCacheRetention = promptCacheRetention
    self.reasoning = reasoning
    self.safetyIdentifier = safetyIdentifier
    self.serviceTier = serviceTier
    self.status = status
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
    case conversation
    case createdAt = "created_at"
    case error
    case id
    case incompleteDetails = "incomplete_details"
    case instructions
    case maxOutputTokens = "max_output_tokens"
    case maxToolCalls = "max_tool_calls"
    case metadata
    case model
    case moderation
    case object
    case output
    case outputText = "output_text"
    case parallelToolCalls = "parallel_tool_calls"
    case previousResponseId = "previous_response_id"
    case prompt
    case promptCacheDiagnostics = "prompt_cache_diagnostics"
    case promptCacheKey = "prompt_cache_key"
    case promptCacheOptions = "prompt_cache_options"
    case promptCacheRetention = "prompt_cache_retention"
    case reasoning
    case safetyIdentifier = "safety_identifier"
    case serviceTier = "service_tier"
    case status
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

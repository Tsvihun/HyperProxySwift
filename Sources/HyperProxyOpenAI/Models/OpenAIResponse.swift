//
//  OpenAIResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIResponse: Codable, Sendable {
  public var accessPrograms: OpenAIAccessProgramsBody?
  public var background: Bool?
  public var completedAt: Double?
  public var conversation: OpenAIResponseConversation?
  public var createdAt: Double
  public var error: OpenAIResponseError?
  public var id: String
  public var incompleteDetails: OpenAIResponseIncompleteDetailsWithReason?
  public var instructions: OpenAIResponseInstructionsVariant?
  public var maxOutputTokens: Int?
  public var maxToolCalls: Int?
  public var metadata: OpenAIMetadata?
  public var model: OpenAIModelIdsResponses
  public var moderation: OpenAIModeration?
  public var object: OpenAIResponseObject
  public var output: [OpenAIOutputItem]
  public var outputText: String?
  public var parallelToolCalls: Bool
  public var previousResponseId: String?
  public var prompt: OpenAIPrompt?
  public var promptCacheDiagnostics: OpenAIPromptCacheDiagnostics?
  public var promptCacheKey: String?
  public var promptCacheOptions: OpenAIPromptCacheOptions?
  public var promptCacheRetention: OpenAIModelResponsePropertiesPromptCacheRetention?
  public var reasoning: OpenAIReasoning?
  public var safetyIdentifier: String?
  public var serviceTier: OpenAIServiceTierResponses?
  public var status: OpenAIResponseStatus?
  public var temperature: Double?
  public var text: OpenAIResponseTextParam?
  public var toolChoice: OpenAIToolChoiceParam
  public var tools: OpenAIToolsArray
  public var topLogprobs: Int?
  public var topP: Double?
  public var truncation: OpenAIResponseTruncation?
  public var usage: OpenAIResponseUsage?
  public var user: String?

  public init(
    accessPrograms: OpenAIAccessProgramsBody?,
    createdAt: Double,
    error: OpenAIResponseError?,
    id: String,
    incompleteDetails: OpenAIResponseIncompleteDetailsWithReason?,
    instructions: OpenAIResponseInstructionsVariant?,
    metadata: OpenAIMetadata?,
    model: OpenAIModelIdsResponses,
    object: OpenAIResponseObject,
    output: [OpenAIOutputItem],
    parallelToolCalls: Bool,
    temperature: Double?,
    toolChoice: OpenAIToolChoiceParam,
    tools: OpenAIToolsArray,
    topP: Double?,
    background: Bool? = nil,
    completedAt: Double? = nil,
    conversation: OpenAIResponseConversation? = nil,
    maxOutputTokens: Int? = nil,
    maxToolCalls: Int? = nil,
    moderation: OpenAIModeration? = nil,
    outputText: String? = nil,
    previousResponseId: String? = nil,
    prompt: OpenAIPrompt? = nil,
    promptCacheDiagnostics: OpenAIPromptCacheDiagnostics? = nil,
    promptCacheKey: String? = nil,
    promptCacheOptions: OpenAIPromptCacheOptions? = nil,
    promptCacheRetention: OpenAIModelResponsePropertiesPromptCacheRetention? = nil,
    reasoning: OpenAIReasoning? = nil,
    safetyIdentifier: String? = nil,
    serviceTier: OpenAIServiceTierResponses? = nil,
    status: OpenAIResponseStatus? = nil,
    text: OpenAIResponseTextParam? = nil,
    topLogprobs: Int? = nil,
    truncation: OpenAIResponseTruncation? = nil,
    usage: OpenAIResponseUsage? = nil,
    user: String? = nil
  ) {
    self.accessPrograms = accessPrograms
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
    case accessPrograms = "access_programs"
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

  public struct Response: Codable, Sendable {
    public var accessPrograms: OpenAIAccessProgramsBody?
    public var completedAt: Double?
    public var conversation: OpenAIResponseConversation?
    public var createdAt: Double
    public var error: OpenAIResponseError?
    public var id: String
    public var incompleteDetails: OpenAIResponseIncompleteDetailsWithReason?
    public var instructions: OpenAIResponseInstructionsVariant?
    public var maxOutputTokens: Int?
    public var moderation: OpenAIModeration?
    public var object: OpenAIResponseObject
    public var output: [OpenAIOutputItem]
    public var outputText: String?
    public var parallelToolCalls: Bool
    public var promptCacheDiagnostics: OpenAIPromptCacheDiagnostics?
    public var promptCacheOptions: OpenAIPromptCacheOptions?
    public var reasoning: OpenAIReasoning?
    public var serviceTier: OpenAIServiceTierResponses?
    public var status: OpenAIResponseStatus?
    public var truncation: OpenAIResponseTruncation?
    public var usage: OpenAIResponseUsage?

    public init(
      accessPrograms: OpenAIAccessProgramsBody?,
      createdAt: Double,
      error: OpenAIResponseError?,
      id: String,
      incompleteDetails: OpenAIResponseIncompleteDetailsWithReason?,
      instructions: OpenAIResponseInstructionsVariant?,
      object: OpenAIResponseObject,
      output: [OpenAIOutputItem],
      parallelToolCalls: Bool,
      completedAt: Double? = nil,
      conversation: OpenAIResponseConversation? = nil,
      maxOutputTokens: Int? = nil,
      moderation: OpenAIModeration? = nil,
      outputText: String? = nil,
      promptCacheDiagnostics: OpenAIPromptCacheDiagnostics? = nil,
      promptCacheOptions: OpenAIPromptCacheOptions? = nil,
      reasoning: OpenAIReasoning? = nil,
      serviceTier: OpenAIServiceTierResponses? = nil,
      status: OpenAIResponseStatus? = nil,
      truncation: OpenAIResponseTruncation? = nil,
      usage: OpenAIResponseUsage? = nil
    ) {
      self.accessPrograms = accessPrograms
      self.completedAt = completedAt
      self.conversation = conversation
      self.createdAt = createdAt
      self.error = error
      self.id = id
      self.incompleteDetails = incompleteDetails
      self.instructions = instructions
      self.maxOutputTokens = maxOutputTokens
      self.moderation = moderation
      self.object = object
      self.output = output
      self.outputText = outputText
      self.parallelToolCalls = parallelToolCalls
      self.promptCacheDiagnostics = promptCacheDiagnostics
      self.promptCacheOptions = promptCacheOptions
      self.reasoning = reasoning
      self.serviceTier = serviceTier
      self.status = status
      self.truncation = truncation
      self.usage = usage
    }

    enum CodingKeys: String, CodingKey {
      case accessPrograms = "access_programs"
      case completedAt = "completed_at"
      case conversation
      case createdAt = "created_at"
      case error
      case id
      case incompleteDetails = "incomplete_details"
      case instructions
      case maxOutputTokens = "max_output_tokens"
      case moderation
      case object
      case output
      case outputText = "output_text"
      case parallelToolCalls = "parallel_tool_calls"
      case promptCacheDiagnostics = "prompt_cache_diagnostics"
      case promptCacheOptions = "prompt_cache_options"
      case reasoning
      case serviceTier = "service_tier"
      case status
      case truncation
      case usage
    }
  }
}

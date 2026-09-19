//
//  OpenAIBetaResponseAllOf3.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaResponseAllOf3: Codable, Sendable {
  public var completedAt: Double?
  public var conversation: OpenAIBetaResponseConversation?
  public var createdAt: Double
  public var error: OpenAIBetaResponseError?
  public var id: String
  public var incompleteDetails: OpenAIBetaResponseAllOf3IncompleteDetailsAnyOf1?
  public var instructions: OpenAIBetaResponseAllOf3InstructionsAnyOf1?
  public var maxOutputTokens: Int?
  public var moderation: OpenAIBetaModeration?
  public var object: OpenAIBetaResponseAllOf3Object
  public var output: [OpenAIBetaOutputItem]
  public var outputText: String?
  public var parallelToolCalls: Bool
  public var promptCacheDiagnostics: OpenAIBetaPromptCacheDiagnostics?
  public var promptCacheOptions: OpenAIBetaPromptCacheOptions?
  public var reasoning: OpenAIBetaReasoning?
  public var serviceTier: OpenAIBetaServiceTierResponses?
  public var status: OpenAIBetaResponseAllOf3Status?
  public var truncation: OpenAIBetaResponseAllOf3TruncationAnyOf1?
  public var usage: OpenAIBetaResponseUsage?

  public init(
    createdAt: Double,
    error: OpenAIBetaResponseError?,
    id: String,
    incompleteDetails: OpenAIBetaResponseAllOf3IncompleteDetailsAnyOf1?,
    instructions: OpenAIBetaResponseAllOf3InstructionsAnyOf1?,
    object: OpenAIBetaResponseAllOf3Object,
    output: [OpenAIBetaOutputItem],
    parallelToolCalls: Bool,
    completedAt: Double? = nil,
    conversation: OpenAIBetaResponseConversation? = nil,
    maxOutputTokens: Int? = nil,
    moderation: OpenAIBetaModeration? = nil,
    outputText: String? = nil,
    promptCacheDiagnostics: OpenAIBetaPromptCacheDiagnostics? = nil,
    promptCacheOptions: OpenAIBetaPromptCacheOptions? = nil,
    reasoning: OpenAIBetaReasoning? = nil,
    serviceTier: OpenAIBetaServiceTierResponses? = nil,
    status: OpenAIBetaResponseAllOf3Status? = nil,
    truncation: OpenAIBetaResponseAllOf3TruncationAnyOf1? = nil,
    usage: OpenAIBetaResponseUsage? = nil
  ) {
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

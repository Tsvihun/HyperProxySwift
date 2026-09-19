//
//  OpenAIResponseAllOf3.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIResponseAllOf3: Codable, Sendable {
  public var completedAt: Double?
  public var conversation: OpenAIResponseConversation?
  public var createdAt: Double
  public var error: OpenAIResponseError?
  public var id: String
  public var incompleteDetails: OpenAIResponseAllOf3IncompleteDetailsAnyOf1?
  public var instructions: OpenAIResponseAllOf3InstructionsAnyOf1?
  public var maxOutputTokens: Int?
  public var moderation: OpenAIModeration?
  public var object: OpenAIResponseAllOf3Object
  public var output: [OpenAIOutputItem]
  public var outputText: String?
  public var parallelToolCalls: Bool
  public var promptCacheDiagnostics: OpenAIPromptCacheDiagnostics?
  public var promptCacheOptions: OpenAIPromptCacheOptions?
  public var reasoning: OpenAIReasoning?
  public var serviceTier: OpenAIServiceTierResponses?
  public var status: OpenAIResponseAllOf3Status?
  public var truncation: OpenAIResponseAllOf3TruncationAnyOf1?
  public var usage: OpenAIResponseUsage?

  public init(
    createdAt: Double,
    error: OpenAIResponseError?,
    id: String,
    incompleteDetails: OpenAIResponseAllOf3IncompleteDetailsAnyOf1?,
    instructions: OpenAIResponseAllOf3InstructionsAnyOf1?,
    object: OpenAIResponseAllOf3Object,
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
    status: OpenAIResponseAllOf3Status? = nil,
    truncation: OpenAIResponseAllOf3TruncationAnyOf1? = nil,
    usage: OpenAIResponseUsage? = nil
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

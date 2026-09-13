//
//  OpenAIBetaCreateResponseAllOf3.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaCreateResponseAllOf3: Codable, Sendable {
  public var contextManagement: [OpenAIBetaContextManagementParam]?
  public var conversation: OpenAIBetaConversationParam?
  public var include: [OpenAIBetaIncludeEnum]?
  public var input: OpenAIBetaInputParam?
  public var instructions: String?
  public var maxOutputTokens: Int?
  public var moderation: OpenAIBetaModerationParam?
  public var multiAgent: OpenAIBetaMultiAgentParam?
  public var parallelToolCalls: Bool?
  public var promptCacheOptions: OpenAIBetaResponsePromptCacheOptionsParam?
  public var reasoning: OpenAIBetaReasoning?
  public var serviceTier: OpenAIBetaServiceTierResponses?
  public var store: Bool?
  public var stream: Bool?
  public var streamOptions: OpenAIBetaResponseStreamOptions?
  public var truncation: OpenAIBetaCreateResponseAllOf3TruncationAnyOf1?

  public init(
    contextManagement: [OpenAIBetaContextManagementParam]? = nil,
    conversation: OpenAIBetaConversationParam? = nil,
    include: [OpenAIBetaIncludeEnum]? = nil,
    input: OpenAIBetaInputParam? = nil,
    instructions: String? = nil,
    maxOutputTokens: Int? = nil,
    moderation: OpenAIBetaModerationParam? = nil,
    multiAgent: OpenAIBetaMultiAgentParam? = nil,
    parallelToolCalls: Bool? = nil,
    promptCacheOptions: OpenAIBetaResponsePromptCacheOptionsParam? = nil,
    reasoning: OpenAIBetaReasoning? = nil,
    serviceTier: OpenAIBetaServiceTierResponses? = nil,
    store: Bool? = nil,
    stream: Bool? = nil,
    streamOptions: OpenAIBetaResponseStreamOptions? = nil,
    truncation: OpenAIBetaCreateResponseAllOf3TruncationAnyOf1? = nil
  ) {
    self.contextManagement = contextManagement
    self.conversation = conversation
    self.include = include
    self.input = input
    self.instructions = instructions
    self.maxOutputTokens = maxOutputTokens
    self.moderation = moderation
    self.multiAgent = multiAgent
    self.parallelToolCalls = parallelToolCalls
    self.promptCacheOptions = promptCacheOptions
    self.reasoning = reasoning
    self.serviceTier = serviceTier
    self.store = store
    self.stream = stream
    self.streamOptions = streamOptions
    self.truncation = truncation
  }

  enum CodingKeys: String, CodingKey {
    case contextManagement = "context_management"
    case conversation
    case include
    case input
    case instructions
    case maxOutputTokens = "max_output_tokens"
    case moderation
    case multiAgent = "multi_agent"
    case parallelToolCalls = "parallel_tool_calls"
    case promptCacheOptions = "prompt_cache_options"
    case reasoning
    case serviceTier = "service_tier"
    case store
    case stream
    case streamOptions = "stream_options"
    case truncation
  }
}

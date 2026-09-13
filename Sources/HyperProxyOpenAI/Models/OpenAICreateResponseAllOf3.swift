//
//  OpenAICreateResponseAllOf3.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateResponseAllOf3: Codable, Sendable {
  public var contextManagement: [OpenAIContextManagementParam]?
  public var conversation: OpenAIConversationParam?
  public var include: [OpenAIIncludeEnum]?
  public var input: OpenAIInputParam?
  public var instructions: String?
  public var maxOutputTokens: Int?
  public var moderation: OpenAIModerationParam?
  public var parallelToolCalls: Bool?
  public var promptCacheOptions: OpenAIResponsePromptCacheOptionsParam?
  public var reasoning: OpenAIReasoning?
  public var serviceTier: OpenAIServiceTierResponses?
  public var store: Bool?
  public var stream: Bool?
  public var streamOptions: OpenAIResponseStreamOptions?
  public var truncation: OpenAICreateResponseAllOf3TruncationAnyOf1?

  public init(
    contextManagement: [OpenAIContextManagementParam]? = nil,
    conversation: OpenAIConversationParam? = nil,
    include: [OpenAIIncludeEnum]? = nil,
    input: OpenAIInputParam? = nil,
    instructions: String? = nil,
    maxOutputTokens: Int? = nil,
    moderation: OpenAIModerationParam? = nil,
    parallelToolCalls: Bool? = nil,
    promptCacheOptions: OpenAIResponsePromptCacheOptionsParam? = nil,
    reasoning: OpenAIReasoning? = nil,
    serviceTier: OpenAIServiceTierResponses? = nil,
    store: Bool? = nil,
    stream: Bool? = nil,
    streamOptions: OpenAIResponseStreamOptions? = nil,
    truncation: OpenAICreateResponseAllOf3TruncationAnyOf1? = nil
  ) {
    self.contextManagement = contextManagement
    self.conversation = conversation
    self.include = include
    self.input = input
    self.instructions = instructions
    self.maxOutputTokens = maxOutputTokens
    self.moderation = moderation
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

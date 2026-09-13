//
//  OpenAIResponsesClientEventResponseCreate.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIResponsesClientEventResponseCreate: Codable, Sendable {
  public var background: Bool?
  public var contextManagement: [OpenAIContextManagementParam]?
  public var conversation: OpenAIConversationParam?
  public var include: [OpenAIIncludeEnum]?
  public var input: OpenAIInputParam?
  public var instructions: String?
  public var maxOutputTokens: Int?
  public var maxToolCalls: Int?
  public var metadata: OpenAIMetadata?
  public var model: OpenAIModelIdsResponses?
  public var moderation: OpenAIModerationParam?
  public var parallelToolCalls: Bool?
  public var previousResponseId: String?
  public var prompt: OpenAIPrompt?
  public var promptCacheKey: String?
  public var promptCacheOptions: OpenAIPromptCacheOptionsParam?
  public var promptCacheRetention: OpenAIModelResponsePropertiesPromptCacheRetentionAnyOf1?
  public var reasoning: OpenAIReasoning?
  public var safetyIdentifier: String?
  public var serviceTier: OpenAIServiceTierResponses?
  public var store: Bool?
  public var stream: Bool?
  public var streamId: String?
  public var streamOptions: OpenAIResponseStreamOptions?
  public var temperature: Double?
  public var text: OpenAIResponseTextParam?
  public var toolChoice: OpenAIToolChoiceParam?
  public var tools: OpenAIToolsArray?
  public var topLogprobs: Int?
  public var topP: Double?
  public var truncation: OpenAICreateResponseAllOf3TruncationAnyOf1?
  public var typeModel: OpenAIResponsesClientEventResponseCreateAllOf1TypeModel
  public var user: String?

  public init(
    typeModel: OpenAIResponsesClientEventResponseCreateAllOf1TypeModel,
    background: Bool? = nil,
    contextManagement: [OpenAIContextManagementParam]? = nil,
    conversation: OpenAIConversationParam? = nil,
    include: [OpenAIIncludeEnum]? = nil,
    input: OpenAIInputParam? = nil,
    instructions: String? = nil,
    maxOutputTokens: Int? = nil,
    maxToolCalls: Int? = nil,
    metadata: OpenAIMetadata? = nil,
    model: OpenAIModelIdsResponses? = nil,
    moderation: OpenAIModerationParam? = nil,
    parallelToolCalls: Bool? = nil,
    previousResponseId: String? = nil,
    prompt: OpenAIPrompt? = nil,
    promptCacheKey: String? = nil,
    promptCacheOptions: OpenAIPromptCacheOptionsParam? = nil,
    promptCacheRetention: OpenAIModelResponsePropertiesPromptCacheRetentionAnyOf1? = nil,
    reasoning: OpenAIReasoning? = nil,
    safetyIdentifier: String? = nil,
    serviceTier: OpenAIServiceTierResponses? = nil,
    store: Bool? = nil,
    stream: Bool? = nil,
    streamId: String? = nil,
    streamOptions: OpenAIResponseStreamOptions? = nil,
    temperature: Double? = nil,
    text: OpenAIResponseTextParam? = nil,
    toolChoice: OpenAIToolChoiceParam? = nil,
    tools: OpenAIToolsArray? = nil,
    topLogprobs: Int? = nil,
    topP: Double? = nil,
    truncation: OpenAICreateResponseAllOf3TruncationAnyOf1? = nil,
    user: String? = nil
  ) {
    self.background = background
    self.contextManagement = contextManagement
    self.conversation = conversation
    self.include = include
    self.input = input
    self.instructions = instructions
    self.maxOutputTokens = maxOutputTokens
    self.maxToolCalls = maxToolCalls
    self.metadata = metadata
    self.model = model
    self.moderation = moderation
    self.parallelToolCalls = parallelToolCalls
    self.previousResponseId = previousResponseId
    self.prompt = prompt
    self.promptCacheKey = promptCacheKey
    self.promptCacheOptions = promptCacheOptions
    self.promptCacheRetention = promptCacheRetention
    self.reasoning = reasoning
    self.safetyIdentifier = safetyIdentifier
    self.serviceTier = serviceTier
    self.store = store
    self.stream = stream
    self.streamId = streamId
    self.streamOptions = streamOptions
    self.temperature = temperature
    self.text = text
    self.toolChoice = toolChoice
    self.tools = tools
    self.topLogprobs = topLogprobs
    self.topP = topP
    self.truncation = truncation
    self.typeModel = typeModel
    self.user = user
  }

  enum CodingKeys: String, CodingKey {
    case background
    case contextManagement = "context_management"
    case conversation
    case include
    case input
    case instructions
    case maxOutputTokens = "max_output_tokens"
    case maxToolCalls = "max_tool_calls"
    case metadata
    case model
    case moderation
    case parallelToolCalls = "parallel_tool_calls"
    case previousResponseId = "previous_response_id"
    case prompt
    case promptCacheKey = "prompt_cache_key"
    case promptCacheOptions = "prompt_cache_options"
    case promptCacheRetention = "prompt_cache_retention"
    case reasoning
    case safetyIdentifier = "safety_identifier"
    case serviceTier = "service_tier"
    case store
    case stream
    case streamId = "stream_id"
    case streamOptions = "stream_options"
    case temperature
    case text
    case toolChoice = "tool_choice"
    case tools
    case topLogprobs = "top_logprobs"
    case topP = "top_p"
    case truncation
    case typeModel = "type"
    case user
  }
}

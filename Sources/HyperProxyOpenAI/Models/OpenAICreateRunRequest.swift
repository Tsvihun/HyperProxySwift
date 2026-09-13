//
//  OpenAICreateRunRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateRunRequest: Codable, Sendable {
  public var additionalInstructions: String?
  public var additionalMessages: [OpenAICreateMessageRequest]?
  public var assistantId: String
  public var instructions: String?
  public var maxCompletionTokens: Int?
  public var maxPromptTokens: Int?
  public var metadata: OpenAIMetadata?
  public var model: HyperProxyJSONValue?
  public var parallelToolCalls: OpenAIParallelToolCalls?
  public var reasoningEffort: OpenAIReasoningEffort?
  public var responseFormat: OpenAIAssistantsApiResponseFormatOption?
  public var stream: Bool?
  public var temperature: Double?
  public var toolChoice: HyperProxyJSONValue?
  public var tools: [HyperProxyJSONValue]?
  public var topP: Double?
  public var truncationStrategy: HyperProxyJSONValue?

  public init(
    assistantId: String,
    additionalInstructions: String? = nil,
    additionalMessages: [OpenAICreateMessageRequest]? = nil,
    instructions: String? = nil,
    maxCompletionTokens: Int? = nil,
    maxPromptTokens: Int? = nil,
    metadata: OpenAIMetadata? = nil,
    model: HyperProxyJSONValue? = nil,
    parallelToolCalls: OpenAIParallelToolCalls? = nil,
    reasoningEffort: OpenAIReasoningEffort? = nil,
    responseFormat: OpenAIAssistantsApiResponseFormatOption? = nil,
    stream: Bool? = nil,
    temperature: Double? = nil,
    toolChoice: HyperProxyJSONValue? = nil,
    tools: [HyperProxyJSONValue]? = nil,
    topP: Double? = nil,
    truncationStrategy: HyperProxyJSONValue? = nil
  ) {
    self.additionalInstructions = additionalInstructions
    self.additionalMessages = additionalMessages
    self.assistantId = assistantId
    self.instructions = instructions
    self.maxCompletionTokens = maxCompletionTokens
    self.maxPromptTokens = maxPromptTokens
    self.metadata = metadata
    self.model = model
    self.parallelToolCalls = parallelToolCalls
    self.reasoningEffort = reasoningEffort
    self.responseFormat = responseFormat
    self.stream = stream
    self.temperature = temperature
    self.toolChoice = toolChoice
    self.tools = tools
    self.topP = topP
    self.truncationStrategy = truncationStrategy
  }

  enum CodingKeys: String, CodingKey {
    case additionalInstructions = "additional_instructions"
    case additionalMessages = "additional_messages"
    case assistantId = "assistant_id"
    case instructions
    case maxCompletionTokens = "max_completion_tokens"
    case maxPromptTokens = "max_prompt_tokens"
    case metadata
    case model
    case parallelToolCalls = "parallel_tool_calls"
    case reasoningEffort = "reasoning_effort"
    case responseFormat = "response_format"
    case stream
    case temperature
    case toolChoice = "tool_choice"
    case tools
    case topP = "top_p"
    case truncationStrategy = "truncation_strategy"
  }
}

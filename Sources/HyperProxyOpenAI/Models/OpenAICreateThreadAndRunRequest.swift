//
//  OpenAICreateThreadAndRunRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateThreadAndRunRequest: Codable, Sendable {
  public var assistantId: String
  public var instructions: String?
  public var maxCompletionTokens: Int?
  public var maxPromptTokens: Int?
  public var metadata: OpenAIMetadata?
  public var model: OpenAICreateThreadAndRunRequestModel?
  public var parallelToolCalls: Bool?
  public var responseFormat: OpenAIAssistantsApiResponseFormatOption?
  public var stream: Bool?
  public var temperature: Double?
  public var thread: OpenAICreateThreadRequest?
  public var toolChoice: OpenAIAssistantsApiToolChoiceOption?
  public var toolResources: OpenAICreateThreadAndRunRequestToolResources?
  public var tools: [OpenAICreateThreadAndRunRequestToolsItem]?
  public var topP: Double?
  public var truncationStrategy: OpenAITruncationObject?

  public init(
    assistantId: String,
    instructions: String? = nil,
    maxCompletionTokens: Int? = nil,
    maxPromptTokens: Int? = nil,
    metadata: OpenAIMetadata? = nil,
    model: OpenAICreateThreadAndRunRequestModel? = nil,
    parallelToolCalls: Bool? = nil,
    responseFormat: OpenAIAssistantsApiResponseFormatOption? = nil,
    stream: Bool? = nil,
    temperature: Double? = nil,
    thread: OpenAICreateThreadRequest? = nil,
    toolChoice: OpenAIAssistantsApiToolChoiceOption? = nil,
    toolResources: OpenAICreateThreadAndRunRequestToolResources? = nil,
    tools: [OpenAICreateThreadAndRunRequestToolsItem]? = nil,
    topP: Double? = nil,
    truncationStrategy: OpenAITruncationObject? = nil
  ) {
    self.assistantId = assistantId
    self.instructions = instructions
    self.maxCompletionTokens = maxCompletionTokens
    self.maxPromptTokens = maxPromptTokens
    self.metadata = metadata
    self.model = model
    self.parallelToolCalls = parallelToolCalls
    self.responseFormat = responseFormat
    self.stream = stream
    self.temperature = temperature
    self.thread = thread
    self.toolChoice = toolChoice
    self.toolResources = toolResources
    self.tools = tools
    self.topP = topP
    self.truncationStrategy = truncationStrategy
  }

  enum CodingKeys: String, CodingKey {
    case assistantId = "assistant_id"
    case instructions
    case maxCompletionTokens = "max_completion_tokens"
    case maxPromptTokens = "max_prompt_tokens"
    case metadata
    case model
    case parallelToolCalls = "parallel_tool_calls"
    case responseFormat = "response_format"
    case stream
    case temperature
    case thread
    case toolChoice = "tool_choice"
    case toolResources = "tool_resources"
    case tools
    case topP = "top_p"
    case truncationStrategy = "truncation_strategy"
  }
}

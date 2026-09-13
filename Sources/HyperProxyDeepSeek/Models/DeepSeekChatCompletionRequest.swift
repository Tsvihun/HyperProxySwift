//
//  DeepSeekChatCompletionRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepSeekChatCompletionRequest: Codable, Sendable {
  public var frequencyPenalty: Double?
  public var logprobs: Bool?
  public var maxTokens: Int?
  public var messages: [DeepSeekChatMessage]
  public var model: DeepSeekChatModel
  public var presencePenalty: Double?
  public var reasoningEffort: DeepSeekChatReasoningEffort?
  public var responseFormat: DeepSeekChatResponseFormat?
  public var stop: HyperProxyJSONValue?
  public var stream: Bool?
  public var streamOptions: DeepSeekChatStreamOptions?
  public var temperature: Double?
  public var thinking: DeepSeekChatThinkingConfig?
  public var toolChoice: HyperProxyJSONValue?
  public var tools: [DeepSeekChatTool]?
  public var topLogprobs: Int?
  public var topP: Double?
  public var userId: String?

  public init(
    messages: [DeepSeekChatMessage],
    model: DeepSeekChatModel,
    frequencyPenalty: Double? = nil,
    logprobs: Bool? = nil,
    maxTokens: Int? = nil,
    presencePenalty: Double? = nil,
    reasoningEffort: DeepSeekChatReasoningEffort? = nil,
    responseFormat: DeepSeekChatResponseFormat? = nil,
    stop: HyperProxyJSONValue? = nil,
    stream: Bool? = nil,
    streamOptions: DeepSeekChatStreamOptions? = nil,
    temperature: Double? = nil,
    thinking: DeepSeekChatThinkingConfig? = nil,
    toolChoice: HyperProxyJSONValue? = nil,
    tools: [DeepSeekChatTool]? = nil,
    topLogprobs: Int? = nil,
    topP: Double? = nil,
    userId: String? = nil
  ) {
    self.frequencyPenalty = frequencyPenalty
    self.logprobs = logprobs
    self.maxTokens = maxTokens
    self.messages = messages
    self.model = model
    self.presencePenalty = presencePenalty
    self.reasoningEffort = reasoningEffort
    self.responseFormat = responseFormat
    self.stop = stop
    self.stream = stream
    self.streamOptions = streamOptions
    self.temperature = temperature
    self.thinking = thinking
    self.toolChoice = toolChoice
    self.tools = tools
    self.topLogprobs = topLogprobs
    self.topP = topP
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case frequencyPenalty = "frequency_penalty"
    case logprobs
    case maxTokens = "max_tokens"
    case messages
    case model
    case presencePenalty = "presence_penalty"
    case reasoningEffort = "reasoning_effort"
    case responseFormat = "response_format"
    case stop
    case stream
    case streamOptions = "stream_options"
    case temperature
    case thinking
    case toolChoice = "tool_choice"
    case tools
    case topLogprobs = "top_logprobs"
    case topP = "top_p"
    case userId = "user_id"
  }
}

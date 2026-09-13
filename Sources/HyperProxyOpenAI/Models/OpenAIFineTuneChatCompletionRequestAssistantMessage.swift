//
//  OpenAIFineTuneChatCompletionRequestAssistantMessage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIFineTuneChatCompletionRequestAssistantMessage: Codable, Sendable {
  public var audio: OpenAIChatCompletionRequestAssistantMessageAudioAnyOf1?
  public var content: HyperProxyJSONValue?
  public var functionCall: OpenAIChatCompletionRequestAssistantMessageFunctionCallAnyOf1?
  public var name: String?
  public var refusal: String?
  public var role: OpenAIChatCompletionRequestAssistantMessageRole
  public var toolCalls: OpenAIChatCompletionMessageToolCalls?
  public var weight: OpenAIFineTuneChatCompletionRequestAssistantMessageAllOf1Weight?

  public init(
    role: OpenAIChatCompletionRequestAssistantMessageRole,
    audio: OpenAIChatCompletionRequestAssistantMessageAudioAnyOf1? = nil,
    content: HyperProxyJSONValue? = nil,
    functionCall: OpenAIChatCompletionRequestAssistantMessageFunctionCallAnyOf1? = nil,
    name: String? = nil,
    refusal: String? = nil,
    toolCalls: OpenAIChatCompletionMessageToolCalls? = nil,
    weight: OpenAIFineTuneChatCompletionRequestAssistantMessageAllOf1Weight? = nil
  ) {
    self.audio = audio
    self.content = content
    self.functionCall = functionCall
    self.name = name
    self.refusal = refusal
    self.role = role
    self.toolCalls = toolCalls
    self.weight = weight
  }

  enum CodingKeys: String, CodingKey {
    case audio
    case content
    case functionCall = "function_call"
    case name
    case refusal
    case role
    case toolCalls = "tool_calls"
    case weight
  }
}

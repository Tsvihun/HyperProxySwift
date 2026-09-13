//
//  GroqChatCompletionRequestAssistantMessage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GroqChatCompletionRequestAssistantMessage: Codable, Sendable {
  public var content: HyperProxyJSONValue?
  public var functionCall: GroqChatCompletionRequestAssistantMessageFunctionCall?
  public var name: String?
  public var reasoning: String?
  public var role: GroqChatCompletionRequestAssistantMessageRole
  public var toolCalls: GroqChatCompletionMessageToolCalls?

  public init(
    role: GroqChatCompletionRequestAssistantMessageRole,
    content: HyperProxyJSONValue? = nil,
    functionCall: GroqChatCompletionRequestAssistantMessageFunctionCall? = nil,
    name: String? = nil,
    reasoning: String? = nil,
    toolCalls: GroqChatCompletionMessageToolCalls? = nil
  ) {
    self.content = content
    self.functionCall = functionCall
    self.name = name
    self.reasoning = reasoning
    self.role = role
    self.toolCalls = toolCalls
  }

  enum CodingKeys: String, CodingKey {
    case content
    case functionCall = "function_call"
    case name
    case reasoning
    case role
    case toolCalls = "tool_calls"
  }
}

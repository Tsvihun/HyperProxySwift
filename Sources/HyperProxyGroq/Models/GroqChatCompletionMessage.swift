//
//  GroqChatCompletionMessage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GroqChatCompletionMessage: Codable, Sendable {
  public var annotations: [GroqAnnotation]?
  public var content: String?
  public var executedTools: [GroqExecutedTool]?
  public var functionCall: GroqChatChatCompletionMessageFunctionCall?
  public var reasoning: String?
  public var refusal: String?
  public var role: GroqChatCompletionMessage.Role
  public var toolCalls: [GroqChatCompletionMessageToolCall]?

  public init(
    role: GroqChatCompletionMessage.Role,
    annotations: [GroqAnnotation]? = nil,
    content: String? = nil,
    executedTools: [GroqExecutedTool]? = nil,
    functionCall: GroqChatChatCompletionMessageFunctionCall? = nil,
    reasoning: String? = nil,
    refusal: String? = nil,
    toolCalls: [GroqChatCompletionMessageToolCall]? = nil
  ) {
    self.annotations = annotations
    self.content = content
    self.executedTools = executedTools
    self.functionCall = functionCall
    self.reasoning = reasoning
    self.refusal = refusal
    self.role = role
    self.toolCalls = toolCalls
  }

  enum CodingKeys: String, CodingKey {
    case annotations
    case content
    case executedTools = "executed_tools"
    case functionCall = "function_call"
    case reasoning
    case refusal
    case role
    case toolCalls = "tool_calls"
  }

  public enum Role: String, Codable, Hashable, Sendable {
    case assistant = "assistant"
  }
}

//
//  GroqChatCompletionResponseMessage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GroqChatCompletionResponseMessage: Codable, Sendable {
  public var annotations: [GroqAnnotation]?
  public var content: String?
  public var executedTools: GroqChatCompletionMessageExecutedTools?
  public var functionCall: GroqChatCompletionResponseMessageFunctionCall?
  public var reasoning: String?
  public var role: GroqChatCompletionResponseMessageRole
  public var toolCalls: GroqChatCompletionMessageToolCalls?

  public init(
    content: String?,
    role: GroqChatCompletionResponseMessageRole,
    annotations: [GroqAnnotation]? = nil,
    executedTools: GroqChatCompletionMessageExecutedTools? = nil,
    functionCall: GroqChatCompletionResponseMessageFunctionCall? = nil,
    reasoning: String? = nil,
    toolCalls: GroqChatCompletionMessageToolCalls? = nil
  ) {
    self.annotations = annotations
    self.content = content
    self.executedTools = executedTools
    self.functionCall = functionCall
    self.reasoning = reasoning
    self.role = role
    self.toolCalls = toolCalls
  }

  enum CodingKeys: String, CodingKey {
    case annotations
    case content
    case executedTools = "executed_tools"
    case functionCall = "function_call"
    case reasoning
    case role
    case toolCalls = "tool_calls"
  }
}

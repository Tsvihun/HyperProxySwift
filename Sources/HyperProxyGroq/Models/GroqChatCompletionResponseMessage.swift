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
  public var functionCall: GroqChatCompletionResponseMessage.FunctionCall?
  public var reasoning: String?
  public var role: GroqChatCompletionResponseMessage.Role
  public var toolCalls: GroqChatCompletionMessageToolCalls?

  public init(
    content: String?,
    role: GroqChatCompletionResponseMessage.Role,
    annotations: [GroqAnnotation]? = nil,
    executedTools: GroqChatCompletionMessageExecutedTools? = nil,
    functionCall: GroqChatCompletionResponseMessage.FunctionCall? = nil,
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

  public struct FunctionCall: Codable, Sendable {
    public var arguments: String
    public var name: String

    public init(
      arguments: String,
      name: String
    ) {
      self.arguments = arguments
      self.name = name
    }

    enum CodingKeys: String, CodingKey {
      case arguments
      case name
    }
  }

  public enum Role: String, Codable, Hashable, Sendable {
    case assistant = "assistant"
  }
}

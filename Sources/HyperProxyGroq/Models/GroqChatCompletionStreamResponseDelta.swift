//
//  GroqChatCompletionStreamResponseDelta.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GroqChatCompletionStreamResponseDelta: Codable, Sendable {
  public var annotations: [GroqAnnotation]?
  public var content: String?
  public var executedTools: GroqChatCompletionMessageExecutedTools?
  public var functionCall: GroqChatCompletionStreamResponseDelta.FunctionCall?
  public var reasoning: String?
  public var role: GroqChatCompletionStreamResponseDelta.Role?
  public var toolCalls: [GroqChatCompletionMessageToolCallChunk]?

  public init(
    annotations: [GroqAnnotation]? = nil,
    content: String? = nil,
    executedTools: GroqChatCompletionMessageExecutedTools? = nil,
    functionCall: GroqChatCompletionStreamResponseDelta.FunctionCall? = nil,
    reasoning: String? = nil,
    role: GroqChatCompletionStreamResponseDelta.Role? = nil,
    toolCalls: [GroqChatCompletionMessageToolCallChunk]? = nil
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
    public var arguments: String?
    public var name: String?

    public init(
      arguments: String? = nil,
      name: String? = nil
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
    case system = "system"
    case user = "user"
    case assistant = "assistant"
    case tool = "tool"
  }
}

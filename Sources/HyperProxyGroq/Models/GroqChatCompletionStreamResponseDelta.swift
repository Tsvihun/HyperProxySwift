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
  public var functionCall: GroqChatCompletionStreamResponseDeltaFunctionCall?
  public var reasoning: String?
  public var role: GroqChatCompletionStreamResponseDeltaRole?
  public var toolCalls: [GroqChatCompletionMessageToolCallChunk]?

  public init(
    annotations: [GroqAnnotation]? = nil,
    content: String? = nil,
    executedTools: GroqChatCompletionMessageExecutedTools? = nil,
    functionCall: GroqChatCompletionStreamResponseDeltaFunctionCall? = nil,
    reasoning: String? = nil,
    role: GroqChatCompletionStreamResponseDeltaRole? = nil,
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
}

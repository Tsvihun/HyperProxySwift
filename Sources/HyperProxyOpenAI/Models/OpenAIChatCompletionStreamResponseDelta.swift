//
//  OpenAIChatCompletionStreamResponseDelta.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIChatCompletionStreamResponseDelta: Codable, Sendable {
  public var content: String?
  public var functionCall: OpenAIChatCompletionStreamResponseDeltaFunctionCall?
  public var refusal: String?
  public var role: OpenAIChatCompletionStreamResponseDeltaRole?
  public var toolCalls: [OpenAIChatCompletionMessageToolCallChunk]?

  public init(
    content: String? = nil,
    functionCall: OpenAIChatCompletionStreamResponseDeltaFunctionCall? = nil,
    refusal: String? = nil,
    role: OpenAIChatCompletionStreamResponseDeltaRole? = nil,
    toolCalls: [OpenAIChatCompletionMessageToolCallChunk]? = nil
  ) {
    self.content = content
    self.functionCall = functionCall
    self.refusal = refusal
    self.role = role
    self.toolCalls = toolCalls
  }

  enum CodingKeys: String, CodingKey {
    case content
    case functionCall = "function_call"
    case refusal
    case role
    case toolCalls = "tool_calls"
  }
}

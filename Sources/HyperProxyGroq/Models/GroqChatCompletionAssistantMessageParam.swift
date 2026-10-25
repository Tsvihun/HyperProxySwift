//
//  GroqChatCompletionAssistantMessageParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GroqChatCompletionAssistantMessageParam: Codable, Sendable {
  public var content: GroqChatCompletionAssistantMessageParam.Content?
  public var functionCall: GroqChatChatCompletionAssistantMessageParamFunctionCall?
  public var name: String?
  public var reasoning: String?
  public var role: GroqChatCompletionAssistantMessageParam.Role
  public var toolCalls: [GroqChatCompletionMessageToolCallParam]?

  public init(
    role: GroqChatCompletionAssistantMessageParam.Role,
    content: GroqChatCompletionAssistantMessageParam.Content? = nil,
    functionCall: GroqChatChatCompletionAssistantMessageParamFunctionCall? = nil,
    name: String? = nil,
    reasoning: String? = nil,
    toolCalls: [GroqChatCompletionMessageToolCallParam]? = nil
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

  public enum Content: Codable, Sendable {
    case string(String)
    case chatCompletionContentPartTextParamArray([GroqChatCompletionContentPartTextParam])

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .chatCompletionContentPartTextParamArray(
        try container.decode([GroqChatCompletionContentPartTextParam].self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .chatCompletionContentPartTextParamArray(let value):
        try container.encode(value)
      }
    }
  }

  public enum Role: String, Codable, Hashable, Sendable {
    case assistant = "assistant"
  }
}

extension GroqChatCompletionAssistantMessageParam.Content: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension GroqChatCompletionAssistantMessageParam.Content: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: GroqChatCompletionContentPartTextParam...) {
    self = .chatCompletionContentPartTextParamArray(elements)
  }
}

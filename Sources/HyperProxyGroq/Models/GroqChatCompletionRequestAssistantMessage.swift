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
  public var content: GroqChatCompletionRequestAssistantMessage.Content?
  public var functionCall: GroqChatCompletionRequestAssistantMessage.FunctionCall?
  public var name: String?
  public var reasoning: String?
  public var role: GroqChatCompletionRequestAssistantMessage.Role
  public var toolCalls: GroqChatCompletionMessageToolCalls?

  public init(
    role: GroqChatCompletionRequestAssistantMessage.Role,
    content: GroqChatCompletionRequestAssistantMessage.Content? = nil,
    functionCall: GroqChatCompletionRequestAssistantMessage.FunctionCall? = nil,
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

  public enum Content: Codable, Sendable {
    case string(String)
    case chatCompletionRequestMessageContentPartTextArray(
      [GroqChatCompletionRequestMessageContentPartText])

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .chatCompletionRequestMessageContentPartTextArray(
        try container.decode([GroqChatCompletionRequestMessageContentPartText].self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .chatCompletionRequestMessageContentPartTextArray(let value):
        try container.encode(value)
      }
    }
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
    case assistant = "assistant"
  }
}

extension GroqChatCompletionRequestAssistantMessage.Content: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension GroqChatCompletionRequestAssistantMessage.Content: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: GroqChatCompletionRequestMessageContentPartText...) {
    self = .chatCompletionRequestMessageContentPartTextArray(elements)
  }
}

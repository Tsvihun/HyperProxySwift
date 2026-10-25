//
//  GroqChatCompletionToolMessageParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GroqChatCompletionToolMessageParam: Codable, Sendable {
  public var content: GroqChatCompletionToolMessageParam.Content
  public var role: GroqChatCompletionToolMessageParam.Role
  public var toolCallId: String

  public init(
    content: GroqChatCompletionToolMessageParam.Content,
    role: GroqChatCompletionToolMessageParam.Role,
    toolCallId: String
  ) {
    self.content = content
    self.role = role
    self.toolCallId = toolCallId
  }

  enum CodingKeys: String, CodingKey {
    case content
    case role
    case toolCallId = "tool_call_id"
  }

  public enum Content: Codable, Sendable {
    case string(String)
    case chatCompletionContentPartParamArray([GroqChatCompletionContentPartParam])

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .chatCompletionContentPartParamArray(
        try container.decode([GroqChatCompletionContentPartParam].self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .chatCompletionContentPartParamArray(let value):
        try container.encode(value)
      }
    }
  }

  public enum Role: String, Codable, Hashable, Sendable {
    case tool = "tool"
  }
}

extension GroqChatCompletionToolMessageParam.Content: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension GroqChatCompletionToolMessageParam.Content: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: GroqChatCompletionContentPartParam...) {
    self = .chatCompletionContentPartParamArray(elements)
  }
}

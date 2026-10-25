//
//  FireworksChatMessage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksChatMessage: Codable, Sendable {
  public var content: FireworksChatMessage.Content?
  public var reasoningContent: String?
  public var role: String
  public var toolCallId: String?
  public var toolCalls: [FireworksChatCompletionMessageToolCall]?

  public init(
    role: String,
    content: FireworksChatMessage.Content? = nil,
    reasoningContent: String? = nil,
    toolCallId: String? = nil,
    toolCalls: [FireworksChatCompletionMessageToolCall]? = nil
  ) {
    self.content = content
    self.reasoningContent = reasoningContent
    self.role = role
    self.toolCallId = toolCallId
    self.toolCalls = toolCalls
  }

  enum CodingKeys: String, CodingKey {
    case content
    case reasoningContent = "reasoning_content"
    case role
    case toolCallId = "tool_call_id"
    case toolCalls = "tool_calls"
  }

  public enum Content: Codable, Sendable {
    case string(String)
    case chatMessageContentArray([FireworksChatMessageContent])

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .chatMessageContentArray(try container.decode([FireworksChatMessageContent].self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .chatMessageContentArray(let value):
        try container.encode(value)
      }
    }
  }
}

extension FireworksChatMessage.Content: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension FireworksChatMessage.Content: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: FireworksChatMessageContent...) {
    self = .chatMessageContentArray(elements)
  }
}

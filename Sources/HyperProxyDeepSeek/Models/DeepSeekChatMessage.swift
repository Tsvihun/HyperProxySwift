//
//  DeepSeekChatMessage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepSeekChatMessage: Codable, Sendable {
  public var content: DeepSeekChatMessage.Content?
  public var name: String?
  public var prefixValue: Bool?
  public var reasoningContent: String?
  public var role: DeepSeekChatRole
  public var toolCallId: String?
  public var toolCalls: [DeepSeekChatToolCall]?

  public init(
    role: DeepSeekChatRole,
    content: DeepSeekChatMessage.Content? = nil,
    name: String? = nil,
    prefixValue: Bool? = nil,
    reasoningContent: String? = nil,
    toolCallId: String? = nil,
    toolCalls: [DeepSeekChatToolCall]? = nil
  ) {
    self.content = content
    self.name = name
    self.prefixValue = prefixValue
    self.reasoningContent = reasoningContent
    self.role = role
    self.toolCallId = toolCallId
    self.toolCalls = toolCalls
  }

  enum CodingKeys: String, CodingKey {
    case content
    case name
    case prefixValue = "prefix"
    case reasoningContent = "reasoning_content"
    case role
    case toolCallId = "tool_call_id"
    case toolCalls = "tool_calls"
  }

  public enum Content: Codable, Sendable {
    case string(String)
    case chatContentPartArray([DeepSeekChatContentPart])

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .chatContentPartArray(try container.decode([DeepSeekChatContentPart].self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .chatContentPartArray(let value):
        try container.encode(value)
      }
    }
  }
}

extension DeepSeekChatMessage.Content: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension DeepSeekChatMessage.Content: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: DeepSeekChatContentPart...) {
    self = .chatContentPartArray(elements)
  }
}

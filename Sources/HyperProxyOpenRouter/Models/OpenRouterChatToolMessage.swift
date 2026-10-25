//
//  OpenRouterChatToolMessage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterChatToolMessage: Codable, Sendable {
  public var content: OpenRouterChatToolMessage.Content
  public var role: OpenRouterChatToolMessage.Role
  public var toolCallId: String

  public init(
    content: OpenRouterChatToolMessage.Content,
    role: OpenRouterChatToolMessage.Role,
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
    case chatContentItemsArray([OpenRouterChatContentItems])

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .chatContentItemsArray(try container.decode([OpenRouterChatContentItems].self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .chatContentItemsArray(let value):
        try container.encode(value)
      }
    }
  }

  public enum Role: String, Codable, Hashable, Sendable {
    case tool = "tool"
  }
}

extension OpenRouterChatToolMessage.Content: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension OpenRouterChatToolMessage.Content: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: OpenRouterChatContentItems...) {
    self = .chatContentItemsArray(elements)
  }
}

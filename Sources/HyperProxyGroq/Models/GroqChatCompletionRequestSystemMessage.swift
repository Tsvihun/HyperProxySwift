//
//  GroqChatCompletionRequestSystemMessage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GroqChatCompletionRequestSystemMessage: Codable, Sendable {
  public var content: GroqChatCompletionRequestSystemMessage.Content
  public var name: String?
  public var role: GroqChatCompletionRequestSystemMessage.Role

  public init(
    content: GroqChatCompletionRequestSystemMessage.Content,
    role: GroqChatCompletionRequestSystemMessage.Role,
    name: String? = nil
  ) {
    self.content = content
    self.name = name
    self.role = role
  }

  enum CodingKeys: String, CodingKey {
    case content
    case name
    case role
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

  public enum Role: String, Codable, Hashable, Sendable {
    case system = "system"
    case developer = "developer"
  }
}

extension GroqChatCompletionRequestSystemMessage.Content: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension GroqChatCompletionRequestSystemMessage.Content: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: GroqChatCompletionRequestMessageContentPartText...) {
    self = .chatCompletionRequestMessageContentPartTextArray(elements)
  }
}

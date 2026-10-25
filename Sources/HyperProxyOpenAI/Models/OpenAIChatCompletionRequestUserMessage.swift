//
//  OpenAIChatCompletionRequestUserMessage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIChatCompletionRequestUserMessage: Codable, Sendable {
  public var content: OpenAIChatCompletionRequestUserMessage.Content
  public var name: String?
  public var role: OpenAIChatCompletionRequestUserMessage.Role

  public init(
    content: OpenAIChatCompletionRequestUserMessage.Content,
    role: OpenAIChatCompletionRequestUserMessage.Role,
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
    case chatCompletionRequestUserMessageContentPartArray(
      [OpenAIChatCompletionRequestUserMessageContentPart])

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .chatCompletionRequestUserMessageContentPartArray(
        try container.decode([OpenAIChatCompletionRequestUserMessageContentPart].self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .chatCompletionRequestUserMessageContentPartArray(let value):
        try container.encode(value)
      }
    }
  }

  public enum Role: String, Codable, Hashable, Sendable {
    case user = "user"
  }
}

extension OpenAIChatCompletionRequestUserMessage.Content: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension OpenAIChatCompletionRequestUserMessage.Content: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: OpenAIChatCompletionRequestUserMessageContentPart...) {
    self = .chatCompletionRequestUserMessageContentPartArray(elements)
  }
}

//
//  GroqChatCompletionUserMessageParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GroqChatCompletionUserMessageParam: Codable, Sendable {
  public var content: GroqChatCompletionUserMessageParam.Content
  public var name: String?
  public var role: GroqChatCompletionUserMessageParam.Role

  public init(
    content: GroqChatCompletionUserMessageParam.Content,
    role: GroqChatCompletionUserMessageParam.Role,
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
    case user = "user"
  }
}

extension GroqChatCompletionUserMessageParam.Content: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension GroqChatCompletionUserMessageParam.Content: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: GroqChatCompletionContentPartParam...) {
    self = .chatCompletionContentPartParamArray(elements)
  }
}

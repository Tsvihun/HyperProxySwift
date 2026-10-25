//
//  GroqChatCompletionSystemMessageParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GroqChatCompletionSystemMessageParam: Codable, Sendable {
  public var content: GroqChatCompletionSystemMessageParam.Content
  public var name: String?
  public var role: GroqChatCompletionSystemMessageParam.Role

  public init(
    content: GroqChatCompletionSystemMessageParam.Content,
    role: GroqChatCompletionSystemMessageParam.Role,
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
    case system = "system"
    case developer = "developer"
  }
}

extension GroqChatCompletionSystemMessageParam.Content: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension GroqChatCompletionSystemMessageParam.Content: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: GroqChatCompletionContentPartTextParam...) {
    self = .chatCompletionContentPartTextParamArray(elements)
  }
}

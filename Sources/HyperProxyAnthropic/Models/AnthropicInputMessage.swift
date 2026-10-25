//
//  AnthropicInputMessage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicInputMessage: Codable, Sendable {
  public var content: AnthropicInputMessage.Content
  public var role: AnthropicInputMessage.Role

  public init(
    content: AnthropicInputMessage.Content,
    role: AnthropicInputMessage.Role
  ) {
    self.content = content
    self.role = role
  }

  enum CodingKeys: String, CodingKey {
    case content
    case role
  }

  public enum Content: Codable, Sendable {
    case string(String)
    case inputContentBlockArray([AnthropicInputContentBlock])

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .inputContentBlockArray(try container.decode([AnthropicInputContentBlock].self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .inputContentBlockArray(let value):
        try container.encode(value)
      }
    }
  }

  public enum Role: String, Codable, Hashable, Sendable {
    case user = "user"
    case assistant = "assistant"
    case system = "system"
  }
}

extension AnthropicInputMessage.Content: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension AnthropicInputMessage.Content: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: AnthropicInputContentBlock...) {
    self = .inputContentBlockArray(elements)
  }
}

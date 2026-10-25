//
//  AnthropicBetaInputMessage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaInputMessage: Codable, Sendable {
  public var content: AnthropicBetaInputMessage.Content
  public var role: AnthropicBetaInputMessage.Role

  public init(
    content: AnthropicBetaInputMessage.Content,
    role: AnthropicBetaInputMessage.Role
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
    case betaInputContentBlockArray([AnthropicBetaInputContentBlock])

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .betaInputContentBlockArray(
        try container.decode([AnthropicBetaInputContentBlock].self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .betaInputContentBlockArray(let value):
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

extension AnthropicBetaInputMessage.Content: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension AnthropicBetaInputMessage.Content: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: AnthropicBetaInputContentBlock...) {
    self = .betaInputContentBlockArray(elements)
  }
}

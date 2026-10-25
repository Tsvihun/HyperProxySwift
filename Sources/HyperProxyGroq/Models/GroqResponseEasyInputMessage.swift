//
//  GroqResponseEasyInputMessage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GroqResponseEasyInputMessage: Codable, Sendable {
  public var content: GroqResponseEasyInputMessage.Content
  public var role: GroqResponseEasyInputMessage.Role

  public init(
    content: GroqResponseEasyInputMessage.Content,
    role: GroqResponseEasyInputMessage.Role
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
    case responseInputContentArray([GroqResponseInputContent])

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .responseInputContentArray(try container.decode([GroqResponseInputContent].self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .responseInputContentArray(let value):
        try container.encode(value)
      }
    }
  }

  public enum Role: String, Codable, Hashable, Sendable {
    case user = "user"
    case assistant = "assistant"
    case system = "system"
    case developer = "developer"
  }
}

extension GroqResponseEasyInputMessage.Content: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension GroqResponseEasyInputMessage.Content: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: GroqResponseInputContent...) {
    self = .responseInputContentArray(elements)
  }
}

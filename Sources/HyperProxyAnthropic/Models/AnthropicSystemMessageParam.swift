//
//  AnthropicSystemMessageParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicSystemMessageParam: Codable, Sendable {
  public var content: AnthropicSystemMessageParam.Content
  public var role: AnthropicSystemMessageParam.Role

  public init(
    content: AnthropicSystemMessageParam.Content,
    role: AnthropicSystemMessageParam.Role
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
    case textBlockParamArray([AnthropicTextBlockParam])

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .textBlockParamArray(try container.decode([AnthropicTextBlockParam].self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .textBlockParamArray(let value):
        try container.encode(value)
      }
    }
  }

  public enum Role: String, Codable, Hashable, Sendable {
    case system = "system"
  }
}

extension AnthropicSystemMessageParam.Content: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension AnthropicSystemMessageParam.Content: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: AnthropicTextBlockParam...) {
    self = .textBlockParamArray(elements)
  }
}

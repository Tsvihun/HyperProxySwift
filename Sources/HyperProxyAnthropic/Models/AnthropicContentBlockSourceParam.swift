//
//  AnthropicContentBlockSourceParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicContentBlockSourceParam: Codable, Sendable {
  public var content: AnthropicContentBlockSourceParam.Content
  public var kind: AnthropicContentBlockSourceParam.Kind

  public init(
    content: AnthropicContentBlockSourceParam.Content,
    kind: AnthropicContentBlockSourceParam.Kind
  ) {
    self.content = content
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case content
    case kind = "type"
  }

  public enum Content: Codable, Sendable {
    case string(String)
    case contentBlockSourceContentParamArray([AnthropicContentBlockSourceContentParam])

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .contentBlockSourceContentParamArray(
        try container.decode([AnthropicContentBlockSourceContentParam].self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .contentBlockSourceContentParamArray(let value):
        try container.encode(value)
      }
    }
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case content = "content"
  }
}

extension AnthropicContentBlockSourceParam.Content: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension AnthropicContentBlockSourceParam.Content: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: AnthropicContentBlockSourceContentParam...) {
    self = .contentBlockSourceContentParamArray(elements)
  }
}

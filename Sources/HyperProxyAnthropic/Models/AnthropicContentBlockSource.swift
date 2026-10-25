//
//  AnthropicContentBlockSource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicContentBlockSource: Codable, Sendable {
  public var content: AnthropicContentBlockSource.Content
  public var kind: AnthropicContentKind

  public init(
    content: AnthropicContentBlockSource.Content,
    kind: AnthropicContentKind = .content
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
    case contentBlockSourceContentItemArray(
      [AnthropicContentBlockSource.Content.ContentBlockSourceContentItem])

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .contentBlockSourceContentItemArray(
        try container.decode(
          [AnthropicContentBlockSource.Content.ContentBlockSourceContentItem].self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .contentBlockSourceContentItemArray(let value):
        try container.encode(value)
      }
    }

    public enum ContentBlockSourceContentItem: Codable, Sendable {
      case requestTextBlock(AnthropicRequestTextBlock)
      case requestImageBlock(AnthropicRequestImageBlock)

      public init(from decoder: any Decoder) throws {
        let container = try decoder.singleValueContainer()
        if let value = try? container.decode(AnthropicRequestTextBlock.self) {
          self = .requestTextBlock(value)
          return
        }
        self = .requestImageBlock(try container.decode(AnthropicRequestImageBlock.self))
      }

      public func encode(to encoder: any Encoder) throws {
        var container = encoder.singleValueContainer()
        switch self {
        case .requestTextBlock(let value):
          try container.encode(value)
        case .requestImageBlock(let value):
          try container.encode(value)
        }
      }
    }
  }
}

extension AnthropicContentBlockSource.Content: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension AnthropicContentBlockSource.Content: ExpressibleByArrayLiteral {
  public init(
    arrayLiteral elements: AnthropicContentBlockSource.Content.ContentBlockSourceContentItem...
  ) {
    self = .contentBlockSourceContentItemArray(elements)
  }
}

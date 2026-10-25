//
//  FireworksAnthropicContentBlockSource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksAnthropicContentBlockSource: Codable, Sendable {
  public var content: FireworksAnthropicContentBlockSource.Content
  public var kind: FireworksContentKind

  public init(
    content: FireworksAnthropicContentBlockSource.Content,
    kind: FireworksContentKind = .content
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
      [FireworksAnthropicContentBlockSource.Content.ContentBlockSourceContentItem])

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .contentBlockSourceContentItemArray(
        try container.decode(
          [FireworksAnthropicContentBlockSource.Content.ContentBlockSourceContentItem].self))
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
      case anthropicRequestTextBlock(FireworksAnthropicRequestTextBlock)
      case anthropicRequestImageBlock(FireworksAnthropicRequestImageBlock)

      public init(from decoder: any Decoder) throws {
        let container = try decoder.singleValueContainer()
        if let value = try? container.decode(FireworksAnthropicRequestTextBlock.self) {
          self = .anthropicRequestTextBlock(value)
          return
        }
        self = .anthropicRequestImageBlock(
          try container.decode(FireworksAnthropicRequestImageBlock.self))
      }

      public func encode(to encoder: any Encoder) throws {
        var container = encoder.singleValueContainer()
        switch self {
        case .anthropicRequestTextBlock(let value):
          try container.encode(value)
        case .anthropicRequestImageBlock(let value):
          try container.encode(value)
        }
      }
    }
  }
}

extension FireworksAnthropicContentBlockSource.Content: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension FireworksAnthropicContentBlockSource.Content: ExpressibleByArrayLiteral {
  public init(
    arrayLiteral elements: FireworksAnthropicContentBlockSource.Content
      .ContentBlockSourceContentItem...
  ) {
    self = .contentBlockSourceContentItemArray(elements)
  }
}

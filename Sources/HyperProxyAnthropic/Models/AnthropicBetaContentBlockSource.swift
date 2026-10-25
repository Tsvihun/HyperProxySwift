//
//  AnthropicBetaContentBlockSource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaContentBlockSource: Codable, Sendable {
  public var content: AnthropicBetaContentBlockSource.Content
  public var kind: AnthropicContentKind

  public init(
    content: AnthropicBetaContentBlockSource.Content,
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
    case betaContentBlockSourceContentItemArray(
      [AnthropicBetaContentBlockSource.Content.BetaContentBlockSourceContentItem])

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .betaContentBlockSourceContentItemArray(
        try container.decode(
          [AnthropicBetaContentBlockSource.Content.BetaContentBlockSourceContentItem].self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .betaContentBlockSourceContentItemArray(let value):
        try container.encode(value)
      }
    }

    public enum BetaContentBlockSourceContentItem: Codable, Sendable {
      case betaRequestTextBlock(AnthropicBetaRequestTextBlock)
      case betaRequestImageBlock(AnthropicBetaRequestImageBlock)

      public init(from decoder: any Decoder) throws {
        let container = try decoder.singleValueContainer()
        if let value = try? container.decode(AnthropicBetaRequestTextBlock.self) {
          self = .betaRequestTextBlock(value)
          return
        }
        self = .betaRequestImageBlock(try container.decode(AnthropicBetaRequestImageBlock.self))
      }

      public func encode(to encoder: any Encoder) throws {
        var container = encoder.singleValueContainer()
        switch self {
        case .betaRequestTextBlock(let value):
          try container.encode(value)
        case .betaRequestImageBlock(let value):
          try container.encode(value)
        }
      }
    }
  }
}

extension AnthropicBetaContentBlockSource.Content: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension AnthropicBetaContentBlockSource.Content: ExpressibleByArrayLiteral {
  public init(
    arrayLiteral elements: AnthropicBetaContentBlockSource.Content
      .BetaContentBlockSourceContentItem...
  ) {
    self = .betaContentBlockSourceContentItemArray(elements)
  }
}

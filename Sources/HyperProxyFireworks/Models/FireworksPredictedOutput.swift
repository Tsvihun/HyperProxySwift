//
//  FireworksPredictedOutput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksPredictedOutput: Codable, Sendable {
  public var content: FireworksPredictedOutput.Content
  public var kind: FireworksContentKind?

  public init(
    content: FireworksPredictedOutput.Content,
    kind: FireworksContentKind? = nil
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
    case chatMessageContentArray([FireworksChatMessageContent])

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .chatMessageContentArray(try container.decode([FireworksChatMessageContent].self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .chatMessageContentArray(let value):
        try container.encode(value)
      }
    }
  }
}

extension FireworksPredictedOutput.Content: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension FireworksPredictedOutput.Content: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: FireworksChatMessageContent...) {
    self = .chatMessageContentArray(elements)
  }
}

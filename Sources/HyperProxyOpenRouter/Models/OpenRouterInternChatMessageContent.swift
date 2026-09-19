//
//  OpenRouterInternChatMessageContent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterInternChatMessageContent: Codable, Sendable {
  case string(String)
  case internChatTextPartArray([OpenRouterInternChatTextPart])

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    self = .internChatTextPartArray(try container.decode([OpenRouterInternChatTextPart].self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .string(let value):
      try container.encode(value)
    case .internChatTextPartArray(let value):
      try container.encode(value)
    }
  }
}

extension OpenRouterInternChatMessageContent: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension OpenRouterInternChatMessageContent: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: OpenRouterInternChatTextPart...) {
    self = .internChatTextPartArray(elements)
  }
}

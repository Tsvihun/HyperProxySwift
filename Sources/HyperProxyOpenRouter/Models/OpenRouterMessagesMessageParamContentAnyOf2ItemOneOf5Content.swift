//
//  OpenRouterMessagesMessageParamContentAnyOf2ItemOneOf5Content.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterMessagesMessageParamContentAnyOf2ItemOneOf5Content: Codable, Sendable {
  case string(String)
  case messagesMessageParamContentAnyOf2ItemOneOf5ContentAnyOf2ItemArray(
    [OpenRouterMessagesMessageParamContentAnyOf2ItemOneOf5ContentAnyOf2Item])

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    self = .messagesMessageParamContentAnyOf2ItemOneOf5ContentAnyOf2ItemArray(
      try container.decode(
        [OpenRouterMessagesMessageParamContentAnyOf2ItemOneOf5ContentAnyOf2Item].self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .string(let value):
      try container.encode(value)
    case .messagesMessageParamContentAnyOf2ItemOneOf5ContentAnyOf2ItemArray(let value):
      try container.encode(value)
    }
  }
}

extension OpenRouterMessagesMessageParamContentAnyOf2ItemOneOf5Content: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension OpenRouterMessagesMessageParamContentAnyOf2ItemOneOf5Content: ExpressibleByArrayLiteral {
  public init(
    arrayLiteral elements: OpenRouterMessagesMessageParamContentAnyOf2ItemOneOf5ContentAnyOf2Item...
  ) {
    self = .messagesMessageParamContentAnyOf2ItemOneOf5ContentAnyOf2ItemArray(elements)
  }
}

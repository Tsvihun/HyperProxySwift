//
//  OpenRouterMessagesMessageParamContent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterMessagesMessageParamContent: Codable, Sendable {
  case string(String)
  case messagesMessageParamContentAnyOf2ItemArray([OpenRouterMessagesMessageParamContentAnyOf2Item])

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    self = .messagesMessageParamContentAnyOf2ItemArray(
      try container.decode([OpenRouterMessagesMessageParamContentAnyOf2Item].self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .string(let value):
      try container.encode(value)
    case .messagesMessageParamContentAnyOf2ItemArray(let value):
      try container.encode(value)
    }
  }
}

extension OpenRouterMessagesMessageParamContent: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension OpenRouterMessagesMessageParamContent: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: OpenRouterMessagesMessageParamContentAnyOf2Item...) {
    self = .messagesMessageParamContentAnyOf2ItemArray(elements)
  }
}

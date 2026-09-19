//
//  OpenAICreateMessageRequestContent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAICreateMessageRequestContent: Codable, Sendable {
  case string(String)
  case createMessageRequestContentOneOf2ItemArray([OpenAICreateMessageRequestContentOneOf2Item])

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    self = .createMessageRequestContentOneOf2ItemArray(
      try container.decode([OpenAICreateMessageRequestContentOneOf2Item].self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .string(let value):
      try container.encode(value)
    case .createMessageRequestContentOneOf2ItemArray(let value):
      try container.encode(value)
    }
  }
}

extension OpenAICreateMessageRequestContent: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension OpenAICreateMessageRequestContent: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: OpenAICreateMessageRequestContentOneOf2Item...) {
    self = .createMessageRequestContentOneOf2ItemArray(elements)
  }
}

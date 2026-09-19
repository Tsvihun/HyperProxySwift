//
//  OpenAIUserMessageItemParamContent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIUserMessageItemParamContent: Codable, Sendable {
  case string(String)
  case userMessageItemParamContentOneOf1ItemArray([OpenAIUserMessageItemParamContentOneOf1Item])

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    self = .userMessageItemParamContentOneOf1ItemArray(
      try container.decode([OpenAIUserMessageItemParamContentOneOf1Item].self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .string(let value):
      try container.encode(value)
    case .userMessageItemParamContentOneOf1ItemArray(let value):
      try container.encode(value)
    }
  }
}

extension OpenAIUserMessageItemParamContent: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension OpenAIUserMessageItemParamContent: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: OpenAIUserMessageItemParamContentOneOf1Item...) {
    self = .userMessageItemParamContentOneOf1ItemArray(elements)
  }
}

//
//  OpenRouterBaseInputsAnyOf2ItemAnyOf1Content.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterBaseInputsAnyOf2ItemAnyOf1Content: Codable, Sendable {
  case string(String)
  case baseInputsAnyOf2ItemAnyOf1ContentAnyOf1ItemArray(
    [OpenRouterBaseInputsAnyOf2ItemAnyOf1ContentAnyOf1Item])

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    self = .baseInputsAnyOf2ItemAnyOf1ContentAnyOf1ItemArray(
      try container.decode([OpenRouterBaseInputsAnyOf2ItemAnyOf1ContentAnyOf1Item].self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .string(let value):
      try container.encode(value)
    case .baseInputsAnyOf2ItemAnyOf1ContentAnyOf1ItemArray(let value):
      try container.encode(value)
    }
  }
}

extension OpenRouterBaseInputsAnyOf2ItemAnyOf1Content: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension OpenRouterBaseInputsAnyOf2ItemAnyOf1Content: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: OpenRouterBaseInputsAnyOf2ItemAnyOf1ContentAnyOf1Item...) {
    self = .baseInputsAnyOf2ItemAnyOf1ContentAnyOf1ItemArray(elements)
  }
}

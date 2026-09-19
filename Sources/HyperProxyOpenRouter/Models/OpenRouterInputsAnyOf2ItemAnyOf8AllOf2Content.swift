//
//  OpenRouterInputsAnyOf2ItemAnyOf8AllOf2Content.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterInputsAnyOf2ItemAnyOf8AllOf2Content: Codable, Sendable {
  case string(String)
  case inputsAnyOf2ItemAnyOf8AllOf2ContentAnyOf1ItemArray(
    [OpenRouterInputsAnyOf2ItemAnyOf8AllOf2ContentAnyOf1Item])

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    self = .inputsAnyOf2ItemAnyOf8AllOf2ContentAnyOf1ItemArray(
      try container.decode([OpenRouterInputsAnyOf2ItemAnyOf8AllOf2ContentAnyOf1Item].self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .string(let value):
      try container.encode(value)
    case .inputsAnyOf2ItemAnyOf8AllOf2ContentAnyOf1ItemArray(let value):
      try container.encode(value)
    }
  }
}

extension OpenRouterInputsAnyOf2ItemAnyOf8AllOf2Content: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension OpenRouterInputsAnyOf2ItemAnyOf8AllOf2Content: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: OpenRouterInputsAnyOf2ItemAnyOf8AllOf2ContentAnyOf1Item...) {
    self = .inputsAnyOf2ItemAnyOf8AllOf2ContentAnyOf1ItemArray(elements)
  }
}

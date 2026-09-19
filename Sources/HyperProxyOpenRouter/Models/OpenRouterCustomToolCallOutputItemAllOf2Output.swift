//
//  OpenRouterCustomToolCallOutputItemAllOf2Output.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterCustomToolCallOutputItemAllOf2Output: Codable, Sendable {
  case string(String)
  case customToolCallOutputItemAllOf2OutputAnyOf2ItemArray(
    [OpenRouterCustomToolCallOutputItemAllOf2OutputAnyOf2Item])

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    self = .customToolCallOutputItemAllOf2OutputAnyOf2ItemArray(
      try container.decode([OpenRouterCustomToolCallOutputItemAllOf2OutputAnyOf2Item].self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .string(let value):
      try container.encode(value)
    case .customToolCallOutputItemAllOf2OutputAnyOf2ItemArray(let value):
      try container.encode(value)
    }
  }
}

extension OpenRouterCustomToolCallOutputItemAllOf2Output: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension OpenRouterCustomToolCallOutputItemAllOf2Output: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: OpenRouterCustomToolCallOutputItemAllOf2OutputAnyOf2Item...) {
    self = .customToolCallOutputItemAllOf2OutputAnyOf2ItemArray(elements)
  }
}

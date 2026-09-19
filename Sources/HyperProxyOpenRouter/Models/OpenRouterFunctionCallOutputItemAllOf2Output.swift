//
//  OpenRouterFunctionCallOutputItemAllOf2Output.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterFunctionCallOutputItemAllOf2Output: Codable, Sendable {
  case string(String)
  case functionCallOutputItemAllOf2OutputAnyOf2ItemArray(
    [OpenRouterFunctionCallOutputItemAllOf2OutputAnyOf2Item])

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    self = .functionCallOutputItemAllOf2OutputAnyOf2ItemArray(
      try container.decode([OpenRouterFunctionCallOutputItemAllOf2OutputAnyOf2Item].self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .string(let value):
      try container.encode(value)
    case .functionCallOutputItemAllOf2OutputAnyOf2ItemArray(let value):
      try container.encode(value)
    }
  }
}

extension OpenRouterFunctionCallOutputItemAllOf2Output: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension OpenRouterFunctionCallOutputItemAllOf2Output: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: OpenRouterFunctionCallOutputItemAllOf2OutputAnyOf2Item...) {
    self = .functionCallOutputItemAllOf2OutputAnyOf2ItemArray(elements)
  }
}

//
//  OpenAIBetaComparisonFilterValue.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIBetaComparisonFilterValue: Codable, Sendable {
  case boolean(Bool)
  case number(Double)
  case string(String)
  case betaComparisonFilterValueOneOf4ItemArray([OpenAIBetaComparisonFilterValueOneOf4Item])

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(Bool.self) {
      self = .boolean(value)
      return
    }
    if let value = try? container.decode(Double.self) {
      self = .number(value)
      return
    }
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    self = .betaComparisonFilterValueOneOf4ItemArray(
      try container.decode([OpenAIBetaComparisonFilterValueOneOf4Item].self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .boolean(let value):
      try container.encode(value)
    case .number(let value):
      try container.encode(value)
    case .string(let value):
      try container.encode(value)
    case .betaComparisonFilterValueOneOf4ItemArray(let value):
      try container.encode(value)
    }
  }
}

extension OpenAIBetaComparisonFilterValue: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension OpenAIBetaComparisonFilterValue: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: OpenAIBetaComparisonFilterValueOneOf4Item...) {
    self = .betaComparisonFilterValueOneOf4ItemArray(elements)
  }
}

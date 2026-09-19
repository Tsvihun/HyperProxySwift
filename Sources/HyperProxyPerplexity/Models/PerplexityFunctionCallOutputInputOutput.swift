//
//  PerplexityFunctionCallOutputInputOutput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum PerplexityFunctionCallOutputInputOutput: Codable, Sendable {
  case string(String)
  case functionCallOutputInputOutputOneOf2ItemArray(
    [PerplexityFunctionCallOutputInputOutputOneOf2Item])

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    self = .functionCallOutputInputOutputOneOf2ItemArray(
      try container.decode([PerplexityFunctionCallOutputInputOutputOneOf2Item].self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .string(let value):
      try container.encode(value)
    case .functionCallOutputInputOutputOneOf2ItemArray(let value):
      try container.encode(value)
    }
  }
}

extension PerplexityFunctionCallOutputInputOutput: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension PerplexityFunctionCallOutputInputOutput: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: PerplexityFunctionCallOutputInputOutputOneOf2Item...) {
    self = .functionCallOutputInputOutputOneOf2ItemArray(elements)
  }
}

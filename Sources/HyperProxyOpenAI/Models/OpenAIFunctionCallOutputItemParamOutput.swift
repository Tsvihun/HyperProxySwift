//
//  OpenAIFunctionCallOutputItemParamOutput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIFunctionCallOutputItemParamOutput: Codable, Sendable {
  case string(String)
  case functionCallOutputItemParamOutputOneOf2ItemArray(
    [OpenAIFunctionCallOutputItemParamOutputOneOf2Item])

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    self = .functionCallOutputItemParamOutputOneOf2ItemArray(
      try container.decode([OpenAIFunctionCallOutputItemParamOutputOneOf2Item].self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .string(let value):
      try container.encode(value)
    case .functionCallOutputItemParamOutputOneOf2ItemArray(let value):
      try container.encode(value)
    }
  }
}

extension OpenAIFunctionCallOutputItemParamOutput: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension OpenAIFunctionCallOutputItemParamOutput: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: OpenAIFunctionCallOutputItemParamOutputOneOf2Item...) {
    self = .functionCallOutputItemParamOutputOneOf2ItemArray(elements)
  }
}

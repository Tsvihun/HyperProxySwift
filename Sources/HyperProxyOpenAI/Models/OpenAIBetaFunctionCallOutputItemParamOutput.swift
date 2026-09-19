//
//  OpenAIBetaFunctionCallOutputItemParamOutput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIBetaFunctionCallOutputItemParamOutput: Codable, Sendable {
  case string(String)
  case betaFunctionCallOutputItemParamOutputOneOf2ItemArray(
    [OpenAIBetaFunctionCallOutputItemParamOutputOneOf2Item])

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    self = .betaFunctionCallOutputItemParamOutputOneOf2ItemArray(
      try container.decode([OpenAIBetaFunctionCallOutputItemParamOutputOneOf2Item].self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .string(let value):
      try container.encode(value)
    case .betaFunctionCallOutputItemParamOutputOneOf2ItemArray(let value):
      try container.encode(value)
    }
  }
}

extension OpenAIBetaFunctionCallOutputItemParamOutput: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension OpenAIBetaFunctionCallOutputItemParamOutput: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: OpenAIBetaFunctionCallOutputItemParamOutputOneOf2Item...) {
    self = .betaFunctionCallOutputItemParamOutputOneOf2ItemArray(elements)
  }
}

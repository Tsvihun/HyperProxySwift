//
//  OpenAIBetaFunctionToolCallOutputOutput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIBetaFunctionToolCallOutputOutput: Codable, Sendable {
  case string(String)
  case betaFunctionAndCustomToolCallOutputArray([OpenAIBetaFunctionAndCustomToolCallOutput])

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    self = .betaFunctionAndCustomToolCallOutputArray(
      try container.decode([OpenAIBetaFunctionAndCustomToolCallOutput].self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .string(let value):
      try container.encode(value)
    case .betaFunctionAndCustomToolCallOutputArray(let value):
      try container.encode(value)
    }
  }
}

extension OpenAIBetaFunctionToolCallOutputOutput: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension OpenAIBetaFunctionToolCallOutputOutput: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: OpenAIBetaFunctionAndCustomToolCallOutput...) {
    self = .betaFunctionAndCustomToolCallOutputArray(elements)
  }
}

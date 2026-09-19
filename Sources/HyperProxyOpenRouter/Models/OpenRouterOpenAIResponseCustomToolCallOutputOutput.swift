//
//  OpenRouterOpenAIResponseCustomToolCallOutputOutput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterOpenAIResponseCustomToolCallOutputOutput: Codable, Sendable {
  case string(String)
  case openAIResponseCustomToolCallOutputOutputAnyOf2ItemArray(
    [OpenRouterOpenAIResponseCustomToolCallOutputOutputAnyOf2Item])

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    self = .openAIResponseCustomToolCallOutputOutputAnyOf2ItemArray(
      try container.decode([OpenRouterOpenAIResponseCustomToolCallOutputOutputAnyOf2Item].self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .string(let value):
      try container.encode(value)
    case .openAIResponseCustomToolCallOutputOutputAnyOf2ItemArray(let value):
      try container.encode(value)
    }
  }
}

extension OpenRouterOpenAIResponseCustomToolCallOutputOutput: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension OpenRouterOpenAIResponseCustomToolCallOutputOutput: ExpressibleByArrayLiteral {
  public init(
    arrayLiteral elements: OpenRouterOpenAIResponseCustomToolCallOutputOutputAnyOf2Item...
  ) {
    self = .openAIResponseCustomToolCallOutputOutputAnyOf2ItemArray(elements)
  }
}

//
//  OpenRouterCreateEmbeddingsResponse200JSONDataItemEmbedding.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterCreateEmbeddingsResponse200JSONDataItemEmbedding: Codable, Sendable {
  case string(String)
  case numberArray([Double])

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    self = .numberArray(try container.decode([Double].self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .string(let value):
      try container.encode(value)
    case .numberArray(let value):
      try container.encode(value)
    }
  }
}

extension OpenRouterCreateEmbeddingsResponse200JSONDataItemEmbedding: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension OpenRouterCreateEmbeddingsResponse200JSONDataItemEmbedding: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: Double...) {
    self = .numberArray(elements)
  }
}

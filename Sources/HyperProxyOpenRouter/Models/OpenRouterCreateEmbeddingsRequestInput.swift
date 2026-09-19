//
//  OpenRouterCreateEmbeddingsRequestInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterCreateEmbeddingsRequestInput: Codable, Sendable {
  case string(String)
  case stringArray([String])
  case numberArray([Double])
  case arrayArray([[Double]])
  case createEmbeddingsRequestInputAnyOf5ItemArray(
    [OpenRouterCreateEmbeddingsRequestInputAnyOf5Item])

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    if let value = try? container.decode([String].self) {
      self = .stringArray(value)
      return
    }
    if let value = try? container.decode([Double].self) {
      self = .numberArray(value)
      return
    }
    if let value = try? container.decode([[Double]].self) {
      self = .arrayArray(value)
      return
    }
    self = .createEmbeddingsRequestInputAnyOf5ItemArray(
      try container.decode([OpenRouterCreateEmbeddingsRequestInputAnyOf5Item].self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .string(let value):
      try container.encode(value)
    case .stringArray(let value):
      try container.encode(value)
    case .numberArray(let value):
      try container.encode(value)
    case .arrayArray(let value):
      try container.encode(value)
    case .createEmbeddingsRequestInputAnyOf5ItemArray(let value):
      try container.encode(value)
    }
  }
}

extension OpenRouterCreateEmbeddingsRequestInput: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

//
//  OpenRouterOutputItemWebSearchCallAction.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterOutputItemWebSearchCallAction: Codable, Sendable {
  case outputItemWebSearchCallActionOneOf1(OpenRouterOutputItemWebSearchCallActionOneOf1)
  case outputItemWebSearchCallActionOneOf2(OpenRouterOutputItemWebSearchCallActionOneOf2)
  case outputItemWebSearchCallActionOneOf3(OpenRouterOutputItemWebSearchCallActionOneOf3)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenRouterOutputItemWebSearchCallActionOneOf1.self) {
      self = .outputItemWebSearchCallActionOneOf1(value)
      return
    }
    if let value = try? container.decode(OpenRouterOutputItemWebSearchCallActionOneOf2.self) {
      self = .outputItemWebSearchCallActionOneOf2(value)
      return
    }
    self = .outputItemWebSearchCallActionOneOf3(
      try container.decode(OpenRouterOutputItemWebSearchCallActionOneOf3.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .outputItemWebSearchCallActionOneOf1(let value):
      try container.encode(value)
    case .outputItemWebSearchCallActionOneOf2(let value):
      try container.encode(value)
    case .outputItemWebSearchCallActionOneOf3(let value):
      try container.encode(value)
    }
  }
}

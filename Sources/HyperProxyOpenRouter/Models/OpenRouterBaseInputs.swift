//
//  OpenRouterBaseInputs.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterBaseInputs: Codable, Sendable {
  case string(String)
  case baseInputsAnyOf2ItemArray([OpenRouterBaseInputsAnyOf2Item])

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    self = .baseInputsAnyOf2ItemArray(try container.decode([OpenRouterBaseInputsAnyOf2Item].self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .string(let value):
      try container.encode(value)
    case .baseInputsAnyOf2ItemArray(let value):
      try container.encode(value)
    }
  }
}

extension OpenRouterBaseInputs: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension OpenRouterBaseInputs: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: OpenRouterBaseInputsAnyOf2Item...) {
    self = .baseInputsAnyOf2ItemArray(elements)
  }
}

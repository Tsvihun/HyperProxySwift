//
//  OpenRouterInputs.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterInputs: Codable, Sendable {
  case string(String)
  case array([HyperProxyJSONValue])

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    self = .array(try container.decode([HyperProxyJSONValue].self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .string(let value):
      try container.encode(value)
    case .array(let value):
      try container.encode(value)
    }
  }
}

extension OpenRouterInputs: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension OpenRouterInputs: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: HyperProxyJSONValue...) {
    self = .array(elements)
  }
}

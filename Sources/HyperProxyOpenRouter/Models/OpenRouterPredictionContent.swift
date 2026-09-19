//
//  OpenRouterPredictionContent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterPredictionContent: Codable, Sendable {
  case string(String)
  case predictionContentTextArray([OpenRouterPredictionContentText])

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    self = .predictionContentTextArray(try container.decode([OpenRouterPredictionContentText].self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .string(let value):
      try container.encode(value)
    case .predictionContentTextArray(let value):
      try container.encode(value)
    }
  }
}

extension OpenRouterPredictionContent: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension OpenRouterPredictionContent: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: OpenRouterPredictionContentText...) {
    self = .predictionContentTextArray(elements)
  }
}

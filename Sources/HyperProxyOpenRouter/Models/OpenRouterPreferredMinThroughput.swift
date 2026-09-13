//
//  OpenRouterPreferredMinThroughput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterPreferredMinThroughput: Codable, Sendable {
  case number(Double)
  case percentileThroughputCutoffs(OpenRouterPercentileThroughputCutoffs)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(Double.self) {
      self = .number(value)
      return
    }
    self = .percentileThroughputCutoffs(
      try container.decode(OpenRouterPercentileThroughputCutoffs.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .number(let value):
      try container.encode(value)
    case .percentileThroughputCutoffs(let value):
      try container.encode(value)
    }
  }
}

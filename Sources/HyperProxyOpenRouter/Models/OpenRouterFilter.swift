//
//  OpenRouterFilter.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterFilter: Codable, Sendable {
  case scalarFilter(OpenRouterScalarFilter)
  case setFilter(OpenRouterSetFilter)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenRouterScalarFilter.self) {
      self = .scalarFilter(value)
      return
    }
    self = .setFilter(try container.decode(OpenRouterSetFilter.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .scalarFilter(let value):
      try container.encode(value)
    case .setFilter(let value):
      try container.encode(value)
    }
  }
}

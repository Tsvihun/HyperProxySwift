//
//  OpenRouterQueryAnalyticsRequestFiltersItemValue.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterQueryAnalyticsRequestFiltersItemValue: Codable, Sendable {
  case number(Double)
  case string(String)
  case queryAnalyticsRequestFiltersItemValueAnyOf3ItemArray(
    [OpenRouterQueryAnalyticsRequestFiltersItemValueAnyOf3Item])

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(Double.self) {
      self = .number(value)
      return
    }
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    self = .queryAnalyticsRequestFiltersItemValueAnyOf3ItemArray(
      try container.decode([OpenRouterQueryAnalyticsRequestFiltersItemValueAnyOf3Item].self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .number(let value):
      try container.encode(value)
    case .string(let value):
      try container.encode(value)
    case .queryAnalyticsRequestFiltersItemValueAnyOf3ItemArray(let value):
      try container.encode(value)
    }
  }
}

extension OpenRouterQueryAnalyticsRequestFiltersItemValue: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension OpenRouterQueryAnalyticsRequestFiltersItemValue: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: OpenRouterQueryAnalyticsRequestFiltersItemValueAnyOf3Item...) {
    self = .queryAnalyticsRequestFiltersItemValueAnyOf3ItemArray(elements)
  }
}

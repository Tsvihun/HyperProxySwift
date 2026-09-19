//
//  OpenRouterQueryAnalyticsRequestClassifierFiltersFiltersItemValue.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterQueryAnalyticsRequestClassifierFiltersFiltersItemValue: Codable, Sendable {
  case number(Double)
  case string(String)
  case queryAnalyticsRequestClassifierFiltersFiltersItemValueAnyOf3ItemArray(
    [OpenRouterQueryAnalyticsRequestClassifierFiltersFiltersItemValueAnyOf3Item])

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
    self = .queryAnalyticsRequestClassifierFiltersFiltersItemValueAnyOf3ItemArray(
      try container.decode(
        [OpenRouterQueryAnalyticsRequestClassifierFiltersFiltersItemValueAnyOf3Item].self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .number(let value):
      try container.encode(value)
    case .string(let value):
      try container.encode(value)
    case .queryAnalyticsRequestClassifierFiltersFiltersItemValueAnyOf3ItemArray(let value):
      try container.encode(value)
    }
  }
}

extension OpenRouterQueryAnalyticsRequestClassifierFiltersFiltersItemValue:
  ExpressibleByStringLiteral
{
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension OpenRouterQueryAnalyticsRequestClassifierFiltersFiltersItemValue:
  ExpressibleByArrayLiteral
{
  public init(
    arrayLiteral elements:
      OpenRouterQueryAnalyticsRequestClassifierFiltersFiltersItemValueAnyOf3Item...
  ) {
    self = .queryAnalyticsRequestClassifierFiltersFiltersItemValueAnyOf3ItemArray(elements)
  }
}

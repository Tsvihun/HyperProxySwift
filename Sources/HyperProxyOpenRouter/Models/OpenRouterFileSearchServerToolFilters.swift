//
//  OpenRouterFileSearchServerToolFilters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterFileSearchServerToolFilters: Codable, Sendable {
  case fileSearchServerToolFiltersAnyOf1(OpenRouterFileSearchServerToolFiltersAnyOf1)
  case compoundFilter(OpenRouterCompoundFilter)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenRouterFileSearchServerToolFiltersAnyOf1.self) {
      self = .fileSearchServerToolFiltersAnyOf1(value)
      return
    }
    self = .compoundFilter(try container.decode(OpenRouterCompoundFilter.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .fileSearchServerToolFiltersAnyOf1(let value):
      try container.encode(value)
    case .compoundFilter(let value):
      try container.encode(value)
    }
  }
}

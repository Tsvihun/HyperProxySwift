//
//  OpenAIFilters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIFilters: Codable, Sendable {
  case comparisonFilter(OpenAIComparisonFilter)
  case compoundFilter(OpenAICompoundFilter)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIComparisonFilter.self) {
      self = .comparisonFilter(value)
      return
    }
    self = .compoundFilter(try container.decode(OpenAICompoundFilter.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .comparisonFilter(let value):
      try container.encode(value)
    case .compoundFilter(let value):
      try container.encode(value)
    }
  }
}

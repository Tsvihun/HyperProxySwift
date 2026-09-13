//
//  OpenAIBetaFilters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIBetaFilters: Codable, Sendable {
  case betaComparisonFilter(OpenAIBetaComparisonFilter)
  case betaCompoundFilter(OpenAIBetaCompoundFilter)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIBetaComparisonFilter.self) {
      self = .betaComparisonFilter(value)
      return
    }
    self = .betaCompoundFilter(try container.decode(OpenAIBetaCompoundFilter.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaComparisonFilter(let value):
      try container.encode(value)
    case .betaCompoundFilter(let value):
      try container.encode(value)
    }
  }
}

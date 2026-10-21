//
//  MistralEvaluatorStatistics.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum MistralEvaluatorStatistics: Codable, Sendable {
  case numericStatistics(MistralNumericStatistics)
  case categoricalStatistics(MistralCategoricalStatistics)
  case unsupportedStatistics(MistralUnsupportedStatistics)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(MistralNumericStatistics.self) {
      self = .numericStatistics(value)
      return
    }
    if let value = try? container.decode(MistralCategoricalStatistics.self) {
      self = .categoricalStatistics(value)
      return
    }
    self = .unsupportedStatistics(try container.decode(MistralUnsupportedStatistics.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .numericStatistics(let value):
      try container.encode(value)
    case .categoricalStatistics(let value):
      try container.encode(value)
    case .unsupportedStatistics(let value):
      try container.encode(value)
    }
  }
}

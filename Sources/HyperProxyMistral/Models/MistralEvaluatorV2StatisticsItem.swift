//
//  MistralEvaluatorV2StatisticsItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum MistralEvaluatorV2StatisticsItem: Codable, Sendable {
  case simpleNumericStatisticSpec(MistralSimpleNumericStatisticSpec)
  case percentileStatisticSpec(MistralPercentileStatisticSpec)
  case classificationStatisticSpec(MistralClassificationStatisticSpec)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(MistralSimpleNumericStatisticSpec.self) {
      self = .simpleNumericStatisticSpec(value)
      return
    }
    if let value = try? container.decode(MistralPercentileStatisticSpec.self) {
      self = .percentileStatisticSpec(value)
      return
    }
    self = .classificationStatisticSpec(
      try container.decode(MistralClassificationStatisticSpec.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .simpleNumericStatisticSpec(let value):
      try container.encode(value)
    case .percentileStatisticSpec(let value):
      try container.encode(value)
    case .classificationStatisticSpec(let value):
      try container.encode(value)
    }
  }
}

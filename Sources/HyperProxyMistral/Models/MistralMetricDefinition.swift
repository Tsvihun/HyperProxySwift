//
//  MistralMetricDefinition.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralMetricDefinition: Codable, Sendable {
  public var aggregation: MistralMetricAggregation
  public var measure: String

  public init(
    aggregation: MistralMetricAggregation,
    measure: String
  ) {
    self.aggregation = aggregation
    self.measure = measure
  }

  enum CodingKeys: String, CodingKey {
    case aggregation
    case measure
  }
}

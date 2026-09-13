//
//  MistralAggregationRow.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralAggregationRow: Codable, Sendable {
  public var dimensions: [String: HyperProxyJSONValue]?
  public var metricName: String
  public var metricValue: HyperProxyJSONValue?
  public var timeBucket: String?

  public init(
    metricName: String,
    dimensions: [String: HyperProxyJSONValue]? = nil,
    metricValue: HyperProxyJSONValue? = nil,
    timeBucket: String? = nil
  ) {
    self.dimensions = dimensions
    self.metricName = metricName
    self.metricValue = metricValue
    self.timeBucket = timeBucket
  }

  enum CodingKeys: String, CodingKey {
    case dimensions
    case metricName = "metric_name"
    case metricValue = "metric_value"
    case timeBucket = "time_bucket"
  }
}

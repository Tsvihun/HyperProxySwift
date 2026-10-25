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
  public var metricValue: MistralAggregationRow.MetricValue?
  public var timeBucket: String?

  public init(
    metricName: String,
    dimensions: [String: HyperProxyJSONValue]? = nil,
    metricValue: MistralAggregationRow.MetricValue? = nil,
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

  public enum MetricValue: Codable, Sendable {
    case integer(Int)
    case number(Double)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(Int.self) {
        self = .integer(value)
        return
      }
      self = .number(try container.decode(Double.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .integer(let value):
        try container.encode(value)
      case .number(let value):
        try container.encode(value)
      }
    }
  }
}

extension MistralAggregationRow.MetricValue: ExpressibleByIntegerLiteral {
  public init(integerLiteral value: Int) {
    self = .integer(value)
  }
}

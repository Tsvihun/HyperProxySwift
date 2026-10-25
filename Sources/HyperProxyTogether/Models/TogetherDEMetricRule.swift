//
//  TogetherDEMetricRule.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDEMetricRule: Codable, Sendable {
  public var name: TogetherDEMetricRule.Name
  public var percentile: Int?
  public var regressionCheck: TogetherDERegressionCheck?
  public var stat: TogetherDEMetricRule.Stat?
  public var thresholdCheck: TogetherDEThresholdCheck?
  public var window: String?

  public init(
    name: TogetherDEMetricRule.Name,
    percentile: Int? = nil,
    regressionCheck: TogetherDERegressionCheck? = nil,
    stat: TogetherDEMetricRule.Stat? = nil,
    thresholdCheck: TogetherDEThresholdCheck? = nil,
    window: String? = nil
  ) {
    self.name = name
    self.percentile = percentile
    self.regressionCheck = regressionCheck
    self.stat = stat
    self.thresholdCheck = thresholdCheck
    self.window = window
  }

  enum CodingKeys: String, CodingKey {
    case name
    case percentile
    case regressionCheck
    case stat
    case thresholdCheck
    case window
  }

  public enum Name: String, Codable, Hashable, Sendable {
    case inflightRequests = "inflight_requests"
    case routerErrorRate = "router_error_rate"
    case routerLatency = "router_latency"
  }

  public enum Stat: String, Codable, Hashable, Sendable {
    case metricStatTypeAvg = "METRIC_STAT_TYPE_AVG"
    case metricStatTypePercentile = "METRIC_STAT_TYPE_PERCENTILE"
  }
}

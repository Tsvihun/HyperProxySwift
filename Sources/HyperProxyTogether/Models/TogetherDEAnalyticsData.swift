//
//  TogetherDEAnalyticsData.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDEAnalyticsData: Codable, Sendable {
  public var deploymentAnalytics: [TogetherDEDeploymentAnalyticsData]?
  public var endpointId: String?
  public var metrics: TogetherDEEndpointMetrics?
  public var timeRange: TogetherDEMetricsTimeRange?
  public var timeSeries: [TogetherDETimeSeriesDataPoint]?

  public init(
    deploymentAnalytics: [TogetherDEDeploymentAnalyticsData]? = nil,
    endpointId: String? = nil,
    metrics: TogetherDEEndpointMetrics? = nil,
    timeRange: TogetherDEMetricsTimeRange? = nil,
    timeSeries: [TogetherDETimeSeriesDataPoint]? = nil
  ) {
    self.deploymentAnalytics = deploymentAnalytics
    self.endpointId = endpointId
    self.metrics = metrics
    self.timeRange = timeRange
    self.timeSeries = timeSeries
  }

  enum CodingKeys: String, CodingKey {
    case deploymentAnalytics
    case endpointId
    case metrics
    case timeRange
    case timeSeries
  }
}

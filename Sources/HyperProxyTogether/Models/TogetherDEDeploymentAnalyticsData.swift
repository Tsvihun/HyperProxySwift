//
//  TogetherDEDeploymentAnalyticsData.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDEDeploymentAnalyticsData: Codable, Sendable {
  public var deploymentId: String?
  public var endpointId: String?
  public var metrics: TogetherDEDeploymentMetrics?
  public var timeRange: TogetherDEMetricsTimeRange?
  public var timeSeries: [TogetherDETimeSeriesDataPoint]?

  public init(
    deploymentId: String? = nil,
    endpointId: String? = nil,
    metrics: TogetherDEDeploymentMetrics? = nil,
    timeRange: TogetherDEMetricsTimeRange? = nil,
    timeSeries: [TogetherDETimeSeriesDataPoint]? = nil
  ) {
    self.deploymentId = deploymentId
    self.endpointId = endpointId
    self.metrics = metrics
    self.timeRange = timeRange
    self.timeSeries = timeSeries
  }

  enum CodingKeys: String, CodingKey {
    case deploymentId
    case endpointId
    case metrics
    case timeRange
    case timeSeries
  }
}

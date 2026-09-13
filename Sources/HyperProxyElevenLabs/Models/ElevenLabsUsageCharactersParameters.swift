//
//  ElevenLabsUsageCharactersParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsUsageCharactersParameters: Codable, Sendable {
  public var aggregationBucketSize: Int?
  public var aggregationInterval: ElevenLabsUsageAggregationInterval?
  public var breakdownType: ElevenLabsBreakdownTypes?
  public var endUnix: Int
  public var includeWorkspaceMetrics: Bool?
  public var metric: ElevenLabsMetricType?
  public var startUnix: Int
  public var xiApiKey: String?

  public init(
    endUnix: Int,
    startUnix: Int,
    aggregationBucketSize: Int? = nil,
    aggregationInterval: ElevenLabsUsageAggregationInterval? = nil,
    breakdownType: ElevenLabsBreakdownTypes? = nil,
    includeWorkspaceMetrics: Bool? = nil,
    metric: ElevenLabsMetricType? = nil,
    xiApiKey: String? = nil
  ) {
    self.aggregationBucketSize = aggregationBucketSize
    self.aggregationInterval = aggregationInterval
    self.breakdownType = breakdownType
    self.endUnix = endUnix
    self.includeWorkspaceMetrics = includeWorkspaceMetrics
    self.metric = metric
    self.startUnix = startUnix
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case aggregationBucketSize = "aggregation_bucket_size"
    case aggregationInterval = "aggregation_interval"
    case breakdownType = "breakdown_type"
    case endUnix = "end_unix"
    case includeWorkspaceMetrics = "include_workspace_metrics"
    case metric
    case startUnix = "start_unix"
    case xiApiKey = "xi-api-key"
  }
}

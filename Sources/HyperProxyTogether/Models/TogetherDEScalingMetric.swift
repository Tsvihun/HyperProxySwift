//
//  TogetherDEScalingMetric.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDEScalingMetric: Codable, Sendable {
  public var name: TogetherDEScalingMetric.Name
  public var percentile: String?
  public var target: Double
  public var kind: TogetherDEScalingMetric.Kind

  public init(
    name: TogetherDEScalingMetric.Name,
    target: Double,
    kind: TogetherDEScalingMetric.Kind,
    percentile: String? = nil
  ) {
    self.name = name
    self.percentile = percentile
    self.target = target
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case name
    case percentile
    case target
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case metricTargetTypeValue = "METRIC_TARGET_TYPE_VALUE"
    case metricTargetTypeUtilization = "METRIC_TARGET_TYPE_UTILIZATION"
    case metricTargetTypeAverageValue = "METRIC_TARGET_TYPE_AVERAGE_VALUE"
  }

  public enum Name: String, Codable, Hashable, Sendable {
    case activeSessions = "active_sessions"
    case cacheHitRate = "cache_hit_rate"
    case decodingSpeed = "decoding_speed"
    case e2eLatency = "e2e_latency"
    case gpuUtilization = "gpu_utilization"
    case inflightRequests = "inflight_requests"
    case throughputPerReplica = "throughput_per_replica"
    case tokenUtilization = "token_utilization"
    case ttft = "ttft"
  }
}

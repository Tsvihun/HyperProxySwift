//
//  TogetherDEScalingMetricName.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum TogetherDEScalingMetricName: String, Codable, Hashable, Sendable {
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

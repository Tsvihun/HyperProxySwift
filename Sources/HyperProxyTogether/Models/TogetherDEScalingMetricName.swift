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

public struct TogetherDEScalingMetricName: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let activeSessions = Self(rawValue: "active_sessions")
  public static let cacheHitRate = Self(rawValue: "cache_hit_rate")
  public static let decodingSpeed = Self(rawValue: "decoding_speed")
  public static let e2eLatency = Self(rawValue: "e2e_latency")
  public static let gpuUtilization = Self(rawValue: "gpu_utilization")
  public static let inflightRequests = Self(rawValue: "inflight_requests")
  public static let throughputPerReplica = Self(rawValue: "throughput_per_replica")
  public static let tokenUtilization = Self(rawValue: "token_utilization")
  public static let ttft = Self(rawValue: "ttft")
}

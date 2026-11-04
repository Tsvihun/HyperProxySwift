//
//  OpenRouterProviderEndpointStatsAvailable.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterProviderEndpointStatsAvailable: Codable, Sendable {
  public var endpointCount: Int
  public var errorRatePercent: Double
  public var latencyMs: OpenRouterProviderEndpointStatsAvailable.LatencyMs
  public var qualityPercent: Double
  public var rateLimitedPercent: Double
  public var reliabilityPercent: Double
  public var requests: Int
  public var status: OpenRouterProviderEndpointStatsAvailable.Status
  public var throughputTokensPerSecond:
    OpenRouterProviderEndpointStatsAvailable.ThroughputTokensPerSecond
  public var uptimePercent: Double

  public init(
    endpointCount: Int,
    errorRatePercent: Double,
    latencyMs: OpenRouterProviderEndpointStatsAvailable.LatencyMs,
    qualityPercent: Double,
    rateLimitedPercent: Double,
    reliabilityPercent: Double,
    requests: Int,
    status: OpenRouterProviderEndpointStatsAvailable.Status,
    throughputTokensPerSecond: OpenRouterProviderEndpointStatsAvailable.ThroughputTokensPerSecond,
    uptimePercent: Double
  ) {
    self.endpointCount = endpointCount
    self.errorRatePercent = errorRatePercent
    self.latencyMs = latencyMs
    self.qualityPercent = qualityPercent
    self.rateLimitedPercent = rateLimitedPercent
    self.reliabilityPercent = reliabilityPercent
    self.requests = requests
    self.status = status
    self.throughputTokensPerSecond = throughputTokensPerSecond
    self.uptimePercent = uptimePercent
  }

  enum CodingKeys: String, CodingKey {
    case endpointCount = "endpoint_count"
    case errorRatePercent = "error_rate_percent"
    case latencyMs = "latency_ms"
    case qualityPercent = "quality_percent"
    case rateLimitedPercent = "rate_limited_percent"
    case reliabilityPercent = "reliability_percent"
    case requests
    case status
    case throughputTokensPerSecond = "throughput_tokens_per_second"
    case uptimePercent = "uptime_percent"
  }

  public struct LatencyMs: Codable, Sendable {
    public var p50: Double
    public var p90: Double

    public init(
      p50: Double,
      p90: Double
    ) {
      self.p50 = p50
      self.p90 = p90
    }

    enum CodingKeys: String, CodingKey {
      case p50
      case p90
    }
  }

  public enum Status: String, Codable, Hashable, Sendable {
    case available = "available"
  }

  public struct ThroughputTokensPerSecond: Codable, Sendable {
    public var p50: Double
    public var p90: Double

    public init(
      p50: Double,
      p90: Double
    ) {
      self.p50 = p50
      self.p90 = p90
    }

    enum CodingKeys: String, CodingKey {
      case p50
      case p90
    }
  }
}

//
//  MistralWorkflowMetrics.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralWorkflowMetrics: Codable, Sendable {
  public var averageLatencyMs: MistralScalarMetric
  public var errorCount: MistralScalarMetric
  public var executionCount: MistralScalarMetric
  public var latencyOverTime: MistralTimeSeriesMetric
  public var retryRate: MistralScalarMetric
  public var successCount: MistralScalarMetric

  public init(
    averageLatencyMs: MistralScalarMetric,
    errorCount: MistralScalarMetric,
    executionCount: MistralScalarMetric,
    latencyOverTime: MistralTimeSeriesMetric,
    retryRate: MistralScalarMetric,
    successCount: MistralScalarMetric
  ) {
    self.averageLatencyMs = averageLatencyMs
    self.errorCount = errorCount
    self.executionCount = executionCount
    self.latencyOverTime = latencyOverTime
    self.retryRate = retryRate
    self.successCount = successCount
  }

  enum CodingKeys: String, CodingKey {
    case averageLatencyMs = "average_latency_ms"
    case errorCount = "error_count"
    case executionCount = "execution_count"
    case latencyOverTime = "latency_over_time"
    case retryRate = "retry_rate"
    case successCount = "success_count"
  }
}

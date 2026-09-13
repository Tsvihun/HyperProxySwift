//
//  FalGetAnalyticsResponseSummaryItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalGetAnalyticsResponseSummaryItem: Codable, Sendable {
  public var coldBootCount: Int?
  public var connectionErrorCount: Int?
  public var endpointId: String
  public var errorCount: Int?
  public var p25Duration: Double?
  public var p50ColdBootDuration: Double?
  public var p50Duration: Double?
  public var p50PrepareDuration: Double?
  public var p75ColdBootDuration: Double?
  public var p75Duration: Double?
  public var p75PrepareDuration: Double?
  public var p90ColdBootDuration: Double?
  public var p90Duration: Double?
  public var p90PrepareDuration: Double?
  public var p95Duration: Double?
  public var p95PrepareDuration: Double?
  public var p99Duration: Double?
  public var p99PrepareDuration: Double?
  public var requestCount: Int?
  public var runtimeErrorCount: Int?
  public var startupErrorCount: Int?
  public var successCount: Int?
  public var timeoutErrorCount: Int?
  public var totalBillableDuration: Double?
  public var userErrorCount: Int?

  public init(
    endpointId: String,
    coldBootCount: Int? = nil,
    connectionErrorCount: Int? = nil,
    errorCount: Int? = nil,
    p25Duration: Double? = nil,
    p50ColdBootDuration: Double? = nil,
    p50Duration: Double? = nil,
    p50PrepareDuration: Double? = nil,
    p75ColdBootDuration: Double? = nil,
    p75Duration: Double? = nil,
    p75PrepareDuration: Double? = nil,
    p90ColdBootDuration: Double? = nil,
    p90Duration: Double? = nil,
    p90PrepareDuration: Double? = nil,
    p95Duration: Double? = nil,
    p95PrepareDuration: Double? = nil,
    p99Duration: Double? = nil,
    p99PrepareDuration: Double? = nil,
    requestCount: Int? = nil,
    runtimeErrorCount: Int? = nil,
    startupErrorCount: Int? = nil,
    successCount: Int? = nil,
    timeoutErrorCount: Int? = nil,
    totalBillableDuration: Double? = nil,
    userErrorCount: Int? = nil
  ) {
    self.coldBootCount = coldBootCount
    self.connectionErrorCount = connectionErrorCount
    self.endpointId = endpointId
    self.errorCount = errorCount
    self.p25Duration = p25Duration
    self.p50ColdBootDuration = p50ColdBootDuration
    self.p50Duration = p50Duration
    self.p50PrepareDuration = p50PrepareDuration
    self.p75ColdBootDuration = p75ColdBootDuration
    self.p75Duration = p75Duration
    self.p75PrepareDuration = p75PrepareDuration
    self.p90ColdBootDuration = p90ColdBootDuration
    self.p90Duration = p90Duration
    self.p90PrepareDuration = p90PrepareDuration
    self.p95Duration = p95Duration
    self.p95PrepareDuration = p95PrepareDuration
    self.p99Duration = p99Duration
    self.p99PrepareDuration = p99PrepareDuration
    self.requestCount = requestCount
    self.runtimeErrorCount = runtimeErrorCount
    self.startupErrorCount = startupErrorCount
    self.successCount = successCount
    self.timeoutErrorCount = timeoutErrorCount
    self.totalBillableDuration = totalBillableDuration
    self.userErrorCount = userErrorCount
  }

  enum CodingKeys: String, CodingKey {
    case coldBootCount = "cold_boot_count"
    case connectionErrorCount = "connection_error_count"
    case endpointId = "endpoint_id"
    case errorCount = "error_count"
    case p25Duration = "p25_duration"
    case p50ColdBootDuration = "p50_cold_boot_duration"
    case p50Duration = "p50_duration"
    case p50PrepareDuration = "p50_prepare_duration"
    case p75ColdBootDuration = "p75_cold_boot_duration"
    case p75Duration = "p75_duration"
    case p75PrepareDuration = "p75_prepare_duration"
    case p90ColdBootDuration = "p90_cold_boot_duration"
    case p90Duration = "p90_duration"
    case p90PrepareDuration = "p90_prepare_duration"
    case p95Duration = "p95_duration"
    case p95PrepareDuration = "p95_prepare_duration"
    case p99Duration = "p99_duration"
    case p99PrepareDuration = "p99_prepare_duration"
    case requestCount = "request_count"
    case runtimeErrorCount = "runtime_error_count"
    case startupErrorCount = "startup_error_count"
    case successCount = "success_count"
    case timeoutErrorCount = "timeout_error_count"
    case totalBillableDuration = "total_billable_duration"
    case userErrorCount = "user_error_count"
  }
}

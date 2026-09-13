//
//  ElevenLabsAlertingMonitorConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsAlertingMonitorConfig: Codable, Sendable {
  public var autoResolveAfterInactiveMinutes: Int?
  public var minFailureCount: Int?
  public var minHistoryBucketCount: Int?
  public var minSampleCount: Int?
  public var relativeIncreaseThreshold: Double?
  public var suspectTriggerThreshold: Int?
  public var threshold: Double?

  public init(
    autoResolveAfterInactiveMinutes: Int? = nil,
    minFailureCount: Int? = nil,
    minHistoryBucketCount: Int? = nil,
    minSampleCount: Int? = nil,
    relativeIncreaseThreshold: Double? = nil,
    suspectTriggerThreshold: Int? = nil,
    threshold: Double? = nil
  ) {
    self.autoResolveAfterInactiveMinutes = autoResolveAfterInactiveMinutes
    self.minFailureCount = minFailureCount
    self.minHistoryBucketCount = minHistoryBucketCount
    self.minSampleCount = minSampleCount
    self.relativeIncreaseThreshold = relativeIncreaseThreshold
    self.suspectTriggerThreshold = suspectTriggerThreshold
    self.threshold = threshold
  }

  enum CodingKeys: String, CodingKey {
    case autoResolveAfterInactiveMinutes = "auto_resolve_after_inactive_minutes"
    case minFailureCount = "min_failure_count"
    case minHistoryBucketCount = "min_history_bucket_count"
    case minSampleCount = "min_sample_count"
    case relativeIncreaseThreshold = "relative_increase_threshold"
    case suspectTriggerThreshold = "suspect_trigger_threshold"
    case threshold
  }
}

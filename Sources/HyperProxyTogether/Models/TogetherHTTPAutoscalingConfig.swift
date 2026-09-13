//
//  TogetherHTTPAutoscalingConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherHTTPAutoscalingConfig: Codable, Sendable {
  public var metric: TogetherHTTPAutoscalingConfigMetric?
  public var target: Double?
  public var timeIntervalMinutes: Int?

  public init(
    metric: TogetherHTTPAutoscalingConfigMetric? = nil,
    target: Double? = nil,
    timeIntervalMinutes: Int? = nil
  ) {
    self.metric = metric
    self.target = target
    self.timeIntervalMinutes = timeIntervalMinutes
  }

  enum CodingKeys: String, CodingKey {
    case metric
    case target
    case timeIntervalMinutes = "time_interval_minutes"
  }
}

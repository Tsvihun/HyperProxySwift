//
//  TogetherCustomMetricAutoscalingConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherCustomMetricAutoscalingConfig: Codable, Sendable {
  public var customMetricName: String?
  public var metric: TogetherCustomMetricAutoscalingConfigMetric?
  public var target: Double?

  public init(
    customMetricName: String? = nil,
    metric: TogetherCustomMetricAutoscalingConfigMetric? = nil,
    target: Double? = nil
  ) {
    self.customMetricName = customMetricName
    self.metric = metric
    self.target = target
  }

  enum CodingKeys: String, CodingKey {
    case customMetricName = "custom_metric_name"
    case metric
    case target
  }
}

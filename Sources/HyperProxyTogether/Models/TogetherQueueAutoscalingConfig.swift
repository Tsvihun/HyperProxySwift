//
//  TogetherQueueAutoscalingConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherQueueAutoscalingConfig: Codable, Sendable {
  public var metric: TogetherQueueAutoscalingConfigMetric?
  public var model: String?
  public var target: Double?

  public init(
    metric: TogetherQueueAutoscalingConfigMetric? = nil,
    model: String? = nil,
    target: Double? = nil
  ) {
    self.metric = metric
    self.model = model
    self.target = target
  }

  enum CodingKeys: String, CodingKey {
    case metric
    case model
    case target
  }
}

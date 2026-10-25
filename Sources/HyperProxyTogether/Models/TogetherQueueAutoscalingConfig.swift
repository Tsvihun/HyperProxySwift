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
  public var metric: TogetherQueueAutoscalingConfig.Metric?
  public var model: String?
  public var target: Double?

  public init(
    metric: TogetherQueueAutoscalingConfig.Metric? = nil,
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

  public enum Metric: String, Codable, Hashable, Sendable {
    case queueBacklogPerWorker = "QueueBacklogPerWorker"
  }
}

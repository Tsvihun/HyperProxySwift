//
//  TogetherDERolloutStepStatus.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDERolloutStepStatus: Codable, Sendable {
  public var completedAt: String?
  public var failureReason: String?
  public var metrics: [TogetherDEMetricResult]?
  public var startedAt: String?
  public var state: TogetherDERolloutStepStatusState?
  public var stepIndex: Int?
  public var targetTrafficPercent: Int?

  public init(
    completedAt: String? = nil,
    failureReason: String? = nil,
    metrics: [TogetherDEMetricResult]? = nil,
    startedAt: String? = nil,
    state: TogetherDERolloutStepStatusState? = nil,
    stepIndex: Int? = nil,
    targetTrafficPercent: Int? = nil
  ) {
    self.completedAt = completedAt
    self.failureReason = failureReason
    self.metrics = metrics
    self.startedAt = startedAt
    self.state = state
    self.stepIndex = stepIndex
    self.targetTrafficPercent = targetTrafficPercent
  }

  enum CodingKeys: String, CodingKey {
    case completedAt
    case failureReason
    case metrics
    case startedAt
    case state
    case stepIndex
    case targetTrafficPercent
  }
}

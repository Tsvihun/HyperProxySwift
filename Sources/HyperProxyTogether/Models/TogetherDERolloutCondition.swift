//
//  TogetherDERolloutCondition.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDERolloutCondition: Codable, Sendable {
  public var atStep: Int?
  public var category: TogetherDERolloutCondition.Category?
  public var message: String?
  public var metrics: [TogetherDEMetricResult]?
  public var observedAt: String?
  public var kind: TogetherDERolloutCondition.Kind?

  public init(
    atStep: Int? = nil,
    category: TogetherDERolloutCondition.Category? = nil,
    message: String? = nil,
    metrics: [TogetherDEMetricResult]? = nil,
    observedAt: String? = nil,
    kind: TogetherDERolloutCondition.Kind? = nil
  ) {
    self.atStep = atStep
    self.category = category
    self.message = message
    self.metrics = metrics
    self.observedAt = observedAt
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case atStep
    case category
    case message
    case metrics
    case observedAt
    case kind = "type"
  }

  public enum Category: String, Codable, Hashable, Sendable {
    case rolloutFailureCategoryMetricRegression = "ROLLOUT_FAILURE_CATEGORY_METRIC_REGRESSION"
    case rolloutFailureCategoryMetricsUnavailable = "ROLLOUT_FAILURE_CATEGORY_METRICS_UNAVAILABLE"
    case rolloutFailureCategoryTargetNotReady = "ROLLOUT_FAILURE_CATEGORY_TARGET_NOT_READY"
    case rolloutFailureCategorySourceNotDrained = "ROLLOUT_FAILURE_CATEGORY_SOURCE_NOT_DRAINED"
    case rolloutFailureCategoryHealthRegression = "ROLLOUT_FAILURE_CATEGORY_HEALTH_REGRESSION"
    case rolloutFailureCategoryCapacityExhausted = "ROLLOUT_FAILURE_CATEGORY_CAPACITY_EXHAUSTED"
    case rolloutFailureCategoryRoutingError = "ROLLOUT_FAILURE_CATEGORY_ROUTING_ERROR"
    case rolloutFailureCategoryDependencyOutage = "ROLLOUT_FAILURE_CATEGORY_DEPENDENCY_OUTAGE"
    case rolloutFailureCategoryAbortedByOperator = "ROLLOUT_FAILURE_CATEGORY_ABORTED_BY_OPERATOR"
    case rolloutFailureCategoryInternal = "ROLLOUT_FAILURE_CATEGORY_INTERNAL"
    case rolloutFailureCategoryPolicyInfeasible = "ROLLOUT_FAILURE_CATEGORY_POLICY_INFEASIBLE"
    case rolloutFailureCategoryUnderServed = "ROLLOUT_FAILURE_CATEGORY_UNDER_SERVED"
    case rolloutFailureCategoryEntitlementLapsed = "ROLLOUT_FAILURE_CATEGORY_ENTITLEMENT_LAPSED"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case capacityLimited = "CapacityLimited"
  }
}

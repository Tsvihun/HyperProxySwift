//
//  TogetherDEMetricResult.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDEMetricResult: Codable, Sendable {
  public var check: TogetherDEMetricResult.Check?
  public var direction: TogetherDEMetricResult.Direction?
  public var failureReason: String?
  public var maxRegressionPercent: Double?
  public var name: String?
  public var operatorValue: TogetherDEMetricResult.OperatorValue?
  public var percentile: Int?
  public var sourceValue: Double?
  public var stat: TogetherDEMetricResult.Stat?
  public var targetValue: Double?
  public var threshold: Double?
  public var verdict: TogetherDEMetricResult.Verdict?

  public init(
    check: TogetherDEMetricResult.Check? = nil,
    direction: TogetherDEMetricResult.Direction? = nil,
    failureReason: String? = nil,
    maxRegressionPercent: Double? = nil,
    name: String? = nil,
    operatorValue: TogetherDEMetricResult.OperatorValue? = nil,
    percentile: Int? = nil,
    sourceValue: Double? = nil,
    stat: TogetherDEMetricResult.Stat? = nil,
    targetValue: Double? = nil,
    threshold: Double? = nil,
    verdict: TogetherDEMetricResult.Verdict? = nil
  ) {
    self.check = check
    self.direction = direction
    self.failureReason = failureReason
    self.maxRegressionPercent = maxRegressionPercent
    self.name = name
    self.operatorValue = operatorValue
    self.percentile = percentile
    self.sourceValue = sourceValue
    self.stat = stat
    self.targetValue = targetValue
    self.threshold = threshold
    self.verdict = verdict
  }

  enum CodingKeys: String, CodingKey {
    case check
    case direction
    case failureReason
    case maxRegressionPercent
    case name
    case operatorValue = "operator"
    case percentile
    case sourceValue
    case stat
    case targetValue
    case threshold
    case verdict
  }

  public enum Check: String, Codable, Hashable, Sendable {
    case metricCheckTypeThreshold = "METRIC_CHECK_TYPE_THRESHOLD"
    case metricCheckTypeRegression = "METRIC_CHECK_TYPE_REGRESSION"
  }

  public enum Direction: String, Codable, Hashable, Sendable {
    case regressionDirectionHigherIsWorse = "REGRESSION_DIRECTION_HIGHER_IS_WORSE"
    case regressionDirectionLowerIsWorse = "REGRESSION_DIRECTION_LOWER_IS_WORSE"
  }

  public enum OperatorValue: String, Codable, Hashable, Sendable {
    case thresholdOperatorGt = "THRESHOLD_OPERATOR_GT"
    case thresholdOperatorGte = "THRESHOLD_OPERATOR_GTE"
    case thresholdOperatorLt = "THRESHOLD_OPERATOR_LT"
    case thresholdOperatorLte = "THRESHOLD_OPERATOR_LTE"
  }

  public enum Stat: String, Codable, Hashable, Sendable {
    case metricStatTypeAvg = "METRIC_STAT_TYPE_AVG"
    case metricStatTypePercentile = "METRIC_STAT_TYPE_PERCENTILE"
  }

  public enum Verdict: String, Codable, Hashable, Sendable {
    case metricVerdictPass = "METRIC_VERDICT_PASS"
    case metricVerdictBreached = "METRIC_VERDICT_BREACHED"
    case metricVerdictUnavailable = "METRIC_VERDICT_UNAVAILABLE"
  }
}

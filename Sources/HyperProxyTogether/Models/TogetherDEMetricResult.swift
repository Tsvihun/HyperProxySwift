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
  public var check: TogetherDEMetricResultCheck?
  public var direction: TogetherDEMetricResultDirection?
  public var maxRegressionPercent: Double?
  public var name: String?
  public var operatorValue: TogetherDEMetricResultOperator?
  public var percentile: Int?
  public var sourceValue: Double?
  public var stat: TogetherDEMetricResultStat?
  public var targetValue: Double?
  public var threshold: Double?
  public var verdict: TogetherDEMetricResultVerdict?

  public init(
    check: TogetherDEMetricResultCheck? = nil,
    direction: TogetherDEMetricResultDirection? = nil,
    maxRegressionPercent: Double? = nil,
    name: String? = nil,
    operatorValue: TogetherDEMetricResultOperator? = nil,
    percentile: Int? = nil,
    sourceValue: Double? = nil,
    stat: TogetherDEMetricResultStat? = nil,
    targetValue: Double? = nil,
    threshold: Double? = nil,
    verdict: TogetherDEMetricResultVerdict? = nil
  ) {
    self.check = check
    self.direction = direction
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
}

//
//  MistralGoalResultItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralGoalResultItem: Codable, Sendable {
  public var actual: Double
  public var direction: MistralGoalResultItem.Direction?
  public var metric: String
  public var operatorValue: String
  public var passed: Bool
  public var target: Double?
  public var targetMax: Double?
  public var targetMin: Double?

  public init(
    actual: Double,
    metric: String,
    operatorValue: String,
    passed: Bool,
    direction: MistralGoalResultItem.Direction? = nil,
    target: Double? = nil,
    targetMax: Double? = nil,
    targetMin: Double? = nil
  ) {
    self.actual = actual
    self.direction = direction
    self.metric = metric
    self.operatorValue = operatorValue
    self.passed = passed
    self.target = target
    self.targetMax = targetMax
    self.targetMin = targetMin
  }

  enum CodingKeys: String, CodingKey {
    case actual
    case direction
    case metric
    case operatorValue = "operator"
    case passed
    case target
    case targetMax = "target_max"
    case targetMin = "target_min"
  }

  public enum Direction: String, Codable, Hashable, Sendable {
    case higherIsBetter = "higher_is_better"
    case lowerIsBetter = "lower_is_better"
  }
}

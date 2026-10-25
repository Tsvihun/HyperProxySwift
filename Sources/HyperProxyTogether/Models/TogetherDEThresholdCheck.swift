//
//  TogetherDEThresholdCheck.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDEThresholdCheck: Codable, Sendable {
  public var operatorValue: TogetherDEThresholdCheck.OperatorValue
  public var value: Double?

  public init(
    operatorValue: TogetherDEThresholdCheck.OperatorValue,
    value: Double? = nil
  ) {
    self.operatorValue = operatorValue
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case operatorValue = "operator"
    case value
  }

  public enum OperatorValue: String, Codable, Hashable, Sendable {
    case thresholdOperatorGt = "THRESHOLD_OPERATOR_GT"
    case thresholdOperatorGte = "THRESHOLD_OPERATOR_GTE"
    case thresholdOperatorLt = "THRESHOLD_OPERATOR_LT"
    case thresholdOperatorLte = "THRESHOLD_OPERATOR_LTE"
  }
}

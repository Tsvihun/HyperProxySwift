//
//  MistralGoalSpec.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralGoalSpec: Codable, Sendable {
  public var max: Double?
  public var metric: String?
  public var min: Double?
  public var operatorValue: String?
  public var value: MistralJsonValue?
  public var values: [MistralJsonValue]?

  public init(
    max: Double? = nil,
    metric: String? = nil,
    min: Double? = nil,
    operatorValue: String? = nil,
    value: MistralJsonValue? = nil,
    values: [MistralJsonValue]? = nil
  ) {
    self.max = max
    self.metric = metric
    self.min = min
    self.operatorValue = operatorValue
    self.value = value
    self.values = values
  }

  enum CodingKeys: String, CodingKey {
    case max
    case metric
    case min
    case operatorValue = "operator"
    case value
    case values
  }
}

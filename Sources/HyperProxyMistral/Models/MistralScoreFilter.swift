//
//  MistralScoreFilter.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralScoreFilter: Codable, Sendable {
  public var evaluatorName: String
  public var metric: String
  public var operatorValue: MistralScoreOperator
  public var value: MistralScoreFilterValue

  public init(
    evaluatorName: String,
    metric: String,
    operatorValue: MistralScoreOperator,
    value: MistralScoreFilterValue
  ) {
    self.evaluatorName = evaluatorName
    self.metric = metric
    self.operatorValue = operatorValue
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case evaluatorName = "evaluator_name"
    case metric
    case operatorValue = "operator"
    case value
  }
}

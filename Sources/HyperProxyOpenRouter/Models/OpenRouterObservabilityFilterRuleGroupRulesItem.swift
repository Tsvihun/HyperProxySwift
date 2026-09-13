//
//  OpenRouterObservabilityFilterRuleGroupRulesItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterObservabilityFilterRuleGroupRulesItem: Codable, Sendable {
  public var field: OpenRouterObservabilityFilterRuleGroupRulesItemField
  public var operatorValue: OpenRouterObservabilityFilterRuleGroupRulesItemOperator
  public var value: HyperProxyJSONValue?

  public init(
    field: OpenRouterObservabilityFilterRuleGroupRulesItemField,
    operatorValue: OpenRouterObservabilityFilterRuleGroupRulesItemOperator,
    value: HyperProxyJSONValue? = nil
  ) {
    self.field = field
    self.operatorValue = operatorValue
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case field
    case operatorValue = "operator"
    case value
  }
}

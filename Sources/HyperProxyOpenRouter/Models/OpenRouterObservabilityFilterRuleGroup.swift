//
//  OpenRouterObservabilityFilterRuleGroup.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterObservabilityFilterRuleGroup: Codable, Sendable {
  public var logic: OpenRouterObservabilityFilterRuleGroupLogic?
  public var rules: [OpenRouterObservabilityFilterRuleGroupRulesItem]

  public init(
    rules: [OpenRouterObservabilityFilterRuleGroupRulesItem],
    logic: OpenRouterObservabilityFilterRuleGroupLogic? = nil
  ) {
    self.logic = logic
    self.rules = rules
  }

  enum CodingKeys: String, CodingKey {
    case logic
    case rules
  }
}

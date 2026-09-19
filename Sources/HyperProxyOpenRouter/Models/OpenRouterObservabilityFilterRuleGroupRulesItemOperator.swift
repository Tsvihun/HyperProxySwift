//
//  OpenRouterObservabilityFilterRuleGroupRulesItemOperator.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterObservabilityFilterRuleGroupRulesItemOperator: String, Codable, Hashable,
  Sendable
{
  case equals = "equals"
  case notEquals = "not_equals"
  case contains = "contains"
  case notContains = "not_contains"
  case regex = "regex"
  case startsWith = "starts_with"
  case endsWith = "ends_with"
  case gt = "gt"
  case lt = "lt"
  case gte = "gte"
  case lte = "lte"
  case exists = "exists"
  case notExists = "not_exists"
}

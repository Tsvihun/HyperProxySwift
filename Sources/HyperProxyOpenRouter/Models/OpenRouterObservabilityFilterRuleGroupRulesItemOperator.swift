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

public struct OpenRouterObservabilityFilterRuleGroupRulesItemOperator: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let equals = Self(rawValue: "equals")
  public static let notEquals = Self(rawValue: "not_equals")
  public static let contains = Self(rawValue: "contains")
  public static let notContains = Self(rawValue: "not_contains")
  public static let regex = Self(rawValue: "regex")
  public static let startsWith = Self(rawValue: "starts_with")
  public static let endsWith = Self(rawValue: "ends_with")
  public static let gt = Self(rawValue: "gt")
  public static let lt = Self(rawValue: "lt")
  public static let gte = Self(rawValue: "gte")
  public static let lte = Self(rawValue: "lte")
  public static let exists = Self(rawValue: "exists")
  public static let notExists = Self(rawValue: "not_exists")
}

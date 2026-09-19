//
//  OpenRouterQueryAnalyticsRequestFiltersItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterQueryAnalyticsRequestFiltersItem: Codable, Sendable {
  public var field: String
  public var includeUnset: Bool?
  public var operatorValue: String
  public var value: OpenRouterQueryAnalyticsRequestFiltersItemValue

  public init(
    field: String,
    operatorValue: String,
    value: OpenRouterQueryAnalyticsRequestFiltersItemValue,
    includeUnset: Bool? = nil
  ) {
    self.field = field
    self.includeUnset = includeUnset
    self.operatorValue = operatorValue
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case field
    case includeUnset = "include_unset"
    case operatorValue = "operator"
    case value
  }
}

//
//  OpenRouterQueryAnalyticsRequestClassifierFiltersFiltersItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterQueryAnalyticsRequestClassifierFiltersFiltersItem: Codable, Sendable {
  public var field: String
  public var operatorValue: String
  public var value: OpenRouterQueryAnalyticsRequestClassifierFiltersFiltersItemValue

  public init(
    field: String,
    operatorValue: String,
    value: OpenRouterQueryAnalyticsRequestClassifierFiltersFiltersItemValue
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

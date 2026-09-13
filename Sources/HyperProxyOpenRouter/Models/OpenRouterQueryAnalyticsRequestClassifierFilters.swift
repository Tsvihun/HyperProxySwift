//
//  OpenRouterQueryAnalyticsRequestClassifierFilters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterQueryAnalyticsRequestClassifierFilters: Codable, Sendable {
  public var classifierId: String
  public var filters: [OpenRouterQueryAnalyticsRequestClassifierFiltersFiltersItem]

  public init(
    classifierId: String,
    filters: [OpenRouterQueryAnalyticsRequestClassifierFiltersFiltersItem]
  ) {
    self.classifierId = classifierId
    self.filters = filters
  }

  enum CodingKeys: String, CodingKey {
    case classifierId = "classifier_id"
    case filters
  }
}

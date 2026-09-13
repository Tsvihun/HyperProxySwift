//
//  OpenRouterGetAnalyticsMetaResponseData.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterGetAnalyticsMetaResponseData: Codable, Sendable {
  public var dimensions: [OpenRouterGetAnalyticsMetaResponseDataDimensionsItem]
  public var granularities: [OpenRouterGetAnalyticsMetaResponseDataGranularitiesItem]
  public var metrics: [OpenRouterGetAnalyticsMetaResponseDataMetricsItem]
  public var operators: [OpenRouterGetAnalyticsMetaResponseDataOperatorsItem]

  public init(
    dimensions: [OpenRouterGetAnalyticsMetaResponseDataDimensionsItem],
    granularities: [OpenRouterGetAnalyticsMetaResponseDataGranularitiesItem],
    metrics: [OpenRouterGetAnalyticsMetaResponseDataMetricsItem],
    operators: [OpenRouterGetAnalyticsMetaResponseDataOperatorsItem]
  ) {
    self.dimensions = dimensions
    self.granularities = granularities
    self.metrics = metrics
    self.operators = operators
  }

  enum CodingKeys: String, CodingKey {
    case dimensions
    case granularities
    case metrics
    case operators
  }
}

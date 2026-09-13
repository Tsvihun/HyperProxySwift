//
//  OpenRouterQueryAnalyticsRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterQueryAnalyticsRequest: Codable, Sendable {
  public var classifierDimensions: OpenRouterQueryAnalyticsRequestClassifierDimensions?
  public var classifierFilters: OpenRouterQueryAnalyticsRequestClassifierFilters?
  public var dimensions: [String]?
  public var filters: [OpenRouterQueryAnalyticsRequestFiltersItem]?
  public var granularity: String?
  public var groupLimit: Int?
  public var limit: Int?
  public var metrics: [String]
  public var orderBy: OpenRouterQueryAnalyticsRequestOrderBy?
  public var timeRange: OpenRouterQueryAnalyticsRequestTimeRange?

  public init(
    metrics: [String],
    classifierDimensions: OpenRouterQueryAnalyticsRequestClassifierDimensions? = nil,
    classifierFilters: OpenRouterQueryAnalyticsRequestClassifierFilters? = nil,
    dimensions: [String]? = nil,
    filters: [OpenRouterQueryAnalyticsRequestFiltersItem]? = nil,
    granularity: String? = nil,
    groupLimit: Int? = nil,
    limit: Int? = nil,
    orderBy: OpenRouterQueryAnalyticsRequestOrderBy? = nil,
    timeRange: OpenRouterQueryAnalyticsRequestTimeRange? = nil
  ) {
    self.classifierDimensions = classifierDimensions
    self.classifierFilters = classifierFilters
    self.dimensions = dimensions
    self.filters = filters
    self.granularity = granularity
    self.groupLimit = groupLimit
    self.limit = limit
    self.metrics = metrics
    self.orderBy = orderBy
    self.timeRange = timeRange
  }

  enum CodingKeys: String, CodingKey {
    case classifierDimensions = "classifier_dimensions"
    case classifierFilters = "classifier_filters"
    case dimensions
    case filters
    case granularity
    case groupLimit = "group_limit"
    case limit
    case metrics
    case orderBy = "order_by"
    case timeRange = "time_range"
  }
}

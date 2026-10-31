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
  public var classifierDimensions: OpenRouterQueryAnalyticsRequest.ClassifierDimensions?
  public var classifierFilters: OpenRouterQueryAnalyticsRequest.ClassifierFilters?
  public var dimensions: [String]?
  public var filters: [OpenRouterFilter]?
  public var granularity: String?
  public var groupLimit: Int?
  public var limit: Int?
  public var metrics: [String]
  public var orderBy: OpenRouterQueryAnalyticsRequest.OrderBy?
  public var timeRange: OpenRouterQueryAnalyticsRequest.TimeRange?

  public init(
    metrics: [String],
    classifierDimensions: OpenRouterQueryAnalyticsRequest.ClassifierDimensions? = nil,
    classifierFilters: OpenRouterQueryAnalyticsRequest.ClassifierFilters? = nil,
    dimensions: [String]? = nil,
    filters: [OpenRouterFilter]? = nil,
    granularity: String? = nil,
    groupLimit: Int? = nil,
    limit: Int? = nil,
    orderBy: OpenRouterQueryAnalyticsRequest.OrderBy? = nil,
    timeRange: OpenRouterQueryAnalyticsRequest.TimeRange? = nil
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

  public struct ClassifierDimensions: Codable, Sendable {
    public var classifierId: String
    public var dimensionNames: [String]?
    public var includeNulls: Bool?

    public init(
      classifierId: String,
      dimensionNames: [String]? = nil,
      includeNulls: Bool? = nil
    ) {
      self.classifierId = classifierId
      self.dimensionNames = dimensionNames
      self.includeNulls = includeNulls
    }

    enum CodingKeys: String, CodingKey {
      case classifierId = "classifier_id"
      case dimensionNames = "dimension_names"
      case includeNulls = "include_nulls"
    }
  }

  public struct ClassifierFilters: Codable, Sendable {
    public var classifierId: String
    public var filters: [OpenRouterClassifierFiltersFilter]

    public init(
      classifierId: String,
      filters: [OpenRouterClassifierFiltersFilter]
    ) {
      self.classifierId = classifierId
      self.filters = filters
    }

    enum CodingKeys: String, CodingKey {
      case classifierId = "classifier_id"
      case filters
    }
  }

  public struct OrderBy: Codable, Sendable {
    public var direction: OpenRouterQueryAnalyticsRequest.OrderBy.Direction
    public var field: String

    public init(
      direction: OpenRouterQueryAnalyticsRequest.OrderBy.Direction,
      field: String
    ) {
      self.direction = direction
      self.field = field
    }

    enum CodingKeys: String, CodingKey {
      case direction
      case field
    }

    public enum Direction: String, Codable, Hashable, Sendable {
      case asc = "asc"
      case desc = "desc"
    }
  }

  public struct TimeRange: Codable, Sendable {
    public var end: String
    public var start: String

    public init(
      end: String,
      start: String
    ) {
      self.end = end
      self.start = start
    }

    enum CodingKeys: String, CodingKey {
      case end
      case start
    }
  }
}

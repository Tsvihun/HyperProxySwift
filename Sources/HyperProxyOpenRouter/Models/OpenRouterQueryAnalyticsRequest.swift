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
  public var filters: [OpenRouterQueryAnalyticsRequest.FiltersElement]?
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
    filters: [OpenRouterQueryAnalyticsRequest.FiltersElement]? = nil,
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
    public var filters: [OpenRouterQueryAnalyticsRequest.ClassifierFilters.FiltersElement]

    public init(
      classifierId: String,
      filters: [OpenRouterQueryAnalyticsRequest.ClassifierFilters.FiltersElement]
    ) {
      self.classifierId = classifierId
      self.filters = filters
    }

    enum CodingKeys: String, CodingKey {
      case classifierId = "classifier_id"
      case filters
    }

    public struct FiltersElement: Codable, Sendable {
      public var field: String
      public var operatorValue: String
      public var value: OpenRouterQueryAnalyticsRequest.ClassifierFilters.FiltersElement.Value

      public init(
        field: String,
        operatorValue: String,
        value: OpenRouterQueryAnalyticsRequest.ClassifierFilters.FiltersElement.Value
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

      public enum Value: Codable, Sendable {
        case number(Double)
        case string(String)
        case variantArray(
          [OpenRouterQueryAnalyticsRequest.ClassifierFilters.FiltersElement.Value.Variant])

        public init(from decoder: any Decoder) throws {
          let container = try decoder.singleValueContainer()
          if let value = try? container.decode(Double.self) {
            self = .number(value)
            return
          }
          if let value = try? container.decode(String.self) {
            self = .string(value)
            return
          }
          self = .variantArray(
            try container.decode(
              [OpenRouterQueryAnalyticsRequest.ClassifierFilters.FiltersElement.Value.Variant].self)
          )
        }

        public func encode(to encoder: any Encoder) throws {
          var container = encoder.singleValueContainer()
          switch self {
          case .number(let value):
            try container.encode(value)
          case .string(let value):
            try container.encode(value)
          case .variantArray(let value):
            try container.encode(value)
          }
        }

        public enum Variant: Codable,
          Sendable
        {
          case number(Double)
          case string(String)

          public init(from decoder: any Decoder) throws {
            let container = try decoder.singleValueContainer()
            if let value = try? container.decode(Double.self) {
              self = .number(value)
              return
            }
            self = .string(try container.decode(String.self))
          }

          public func encode(to encoder: any Encoder) throws {
            var container = encoder.singleValueContainer()
            switch self {
            case .number(let value):
              try container.encode(value)
            case .string(let value):
              try container.encode(value)
            }
          }
        }
      }
    }
  }

  public struct FiltersElement: Codable, Sendable {
    public var field: String
    public var includeUnset: Bool?
    public var operatorValue: String
    public var value: OpenRouterQueryAnalyticsRequest.FiltersElement.Value

    public init(
      field: String,
      operatorValue: String,
      value: OpenRouterQueryAnalyticsRequest.FiltersElement.Value,
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

    public enum Value: Codable, Sendable {
      case number(Double)
      case string(String)
      case variantArray(
        [OpenRouterQueryAnalyticsRequest.FiltersElement.Value.Variant])

      public init(from decoder: any Decoder) throws {
        let container = try decoder.singleValueContainer()
        if let value = try? container.decode(Double.self) {
          self = .number(value)
          return
        }
        if let value = try? container.decode(String.self) {
          self = .string(value)
          return
        }
        self = .variantArray(
          try container.decode([OpenRouterQueryAnalyticsRequest.FiltersElement.Value.Variant].self))
      }

      public func encode(to encoder: any Encoder) throws {
        var container = encoder.singleValueContainer()
        switch self {
        case .number(let value):
          try container.encode(value)
        case .string(let value):
          try container.encode(value)
        case .variantArray(let value):
          try container.encode(value)
        }
      }

      public enum Variant: Codable, Sendable {
        case number(Double)
        case string(String)

        public init(from decoder: any Decoder) throws {
          let container = try decoder.singleValueContainer()
          if let value = try? container.decode(Double.self) {
            self = .number(value)
            return
          }
          self = .string(try container.decode(String.self))
        }

        public func encode(to encoder: any Encoder) throws {
          var container = encoder.singleValueContainer()
          switch self {
          case .number(let value):
            try container.encode(value)
          case .string(let value):
            try container.encode(value)
          }
        }
      }
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

extension OpenRouterQueryAnalyticsRequest.ClassifierFilters.FiltersElement.Value:
  ExpressibleByStringLiteral
{
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension OpenRouterQueryAnalyticsRequest.ClassifierFilters.FiltersElement.Value:
  ExpressibleByArrayLiteral
{
  public init(
    arrayLiteral elements:
      OpenRouterQueryAnalyticsRequest.ClassifierFilters.FiltersElement.Value.Variant...
  ) {
    self = .variantArray(elements)
  }
}

extension OpenRouterQueryAnalyticsRequest.ClassifierFilters.FiltersElement.Value.Variant:
  ExpressibleByStringLiteral
{
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension OpenRouterQueryAnalyticsRequest.FiltersElement.Value: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension OpenRouterQueryAnalyticsRequest.FiltersElement.Value: ExpressibleByArrayLiteral {
  public init(
    arrayLiteral elements: OpenRouterQueryAnalyticsRequest.FiltersElement.Value.Variant...
  ) {
    self = .variantArray(elements)
  }
}

extension OpenRouterQueryAnalyticsRequest.FiltersElement.Value.Variant: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

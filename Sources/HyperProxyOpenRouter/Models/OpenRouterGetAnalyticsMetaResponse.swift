//
//  OpenRouterGetAnalyticsMetaResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterGetAnalyticsMetaResponse: Codable, Sendable {
  public var data: OpenRouterGetAnalyticsMetaResponse.DataValue

  public init(
    data: OpenRouterGetAnalyticsMetaResponse.DataValue
  ) {
    self.data = data
  }

  enum CodingKeys: String, CodingKey {
    case data
  }

  public struct DataValue: Codable, Sendable {
    public var dimensions: [OpenRouterGetAnalyticsMetaResponse.DataValue.DimensionsElement]
    public var granularities: [OpenRouterGetAnalyticsMetaResponse.DataValue.GranularitiesElement]
    public var metrics: [OpenRouterGetAnalyticsMetaResponse.DataValue.MetricsElement]
    public var operators: [OpenRouterGetAnalyticsMetaResponse.DataValue.OperatorsElement]

    public init(
      dimensions: [OpenRouterGetAnalyticsMetaResponse.DataValue.DimensionsElement],
      granularities: [OpenRouterGetAnalyticsMetaResponse.DataValue.GranularitiesElement],
      metrics: [OpenRouterGetAnalyticsMetaResponse.DataValue.MetricsElement],
      operators: [OpenRouterGetAnalyticsMetaResponse.DataValue.OperatorsElement]
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

    public struct DimensionsElement: Codable, Sendable {
      public var displayLabel: String
      public var name: String

      public init(
        displayLabel: String,
        name: String
      ) {
        self.displayLabel = displayLabel
        self.name = name
      }

      enum CodingKeys: String, CodingKey {
        case displayLabel = "display_label"
        case name
      }
    }

    public struct GranularitiesElement: Codable, Sendable {
      public var displayLabel: String
      public var name: OpenRouterGetAnalyticsMetaResponse.DataValue.GranularitiesElement.Name

      public init(
        displayLabel: String,
        name: OpenRouterGetAnalyticsMetaResponse.DataValue.GranularitiesElement.Name
      ) {
        self.displayLabel = displayLabel
        self.name = name
      }

      enum CodingKeys: String, CodingKey {
        case displayLabel = "display_label"
        case name
      }

      public enum Name: String, Codable, Hashable,
        Sendable
      {
        case minute = "minute"
        case hour = "hour"
        case day = "day"
        case week = "week"
        case month = "month"
      }
    }

    public struct MetricsElement: Codable, Sendable {
      public var displayFormat:
        OpenRouterGetAnalyticsMetaResponse.DataValue.MetricsElement.DisplayFormat
      public var displayLabel: String
      public var isRate: Bool
      public var name: String

      public init(
        displayFormat: OpenRouterGetAnalyticsMetaResponse.DataValue.MetricsElement.DisplayFormat,
        displayLabel: String,
        isRate: Bool,
        name: String
      ) {
        self.displayFormat = displayFormat
        self.displayLabel = displayLabel
        self.isRate = isRate
        self.name = name
      }

      enum CodingKeys: String, CodingKey {
        case displayFormat = "display_format"
        case displayLabel = "display_label"
        case isRate = "is_rate"
        case name
      }

      public enum DisplayFormat: String, Codable,
        Hashable, Sendable
      {
        case number = "number"
        case currency = "currency"
        case percent = "percent"
        case latency = "latency"
        case throughput = "throughput"
      }
    }

    public struct OperatorsElement: Codable, Sendable {
      public var name: OpenRouterGetAnalyticsMetaResponse.DataValue.OperatorsElement.Name
      public var valueType: OpenRouterGetAnalyticsMetaResponse.DataValue.OperatorsElement.ValueType

      public init(
        name: OpenRouterGetAnalyticsMetaResponse.DataValue.OperatorsElement.Name,
        valueType: OpenRouterGetAnalyticsMetaResponse.DataValue.OperatorsElement.ValueType
      ) {
        self.name = name
        self.valueType = valueType
      }

      enum CodingKeys: String, CodingKey {
        case name
        case valueType = "value_type"
      }

      public enum Name: String, Codable, Hashable,
        Sendable
      {
        case eq = "eq"
        case neq = "neq"
        case inValue = "in"
        case notIn = "not_in"
        case gt = "gt"
        case gte = "gte"
        case lt = "lt"
        case lte = "lte"
      }

      public enum ValueType: String, Codable, Hashable,
        Sendable
      {
        case scalar = "scalar"
        case array = "array"
      }
    }
  }
}

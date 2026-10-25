//
//  OpenRouterQueryAnalyticsResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterQueryAnalyticsResponse: Codable, Sendable {
  public var data: OpenRouterQueryAnalyticsResponse.DataValue

  public init(
    data: OpenRouterQueryAnalyticsResponse.DataValue
  ) {
    self.data = data
  }

  enum CodingKeys: String, CodingKey {
    case data
  }

  public struct DataValue: Codable, Sendable {
    public var cachedAt: Double?
    public var data: [HyperProxyJSONValue]
    public var metadata: OpenRouterQueryAnalyticsResponse.DataValue.Metadata
    public var warnings: [String]?

    public init(
      data: [HyperProxyJSONValue],
      metadata: OpenRouterQueryAnalyticsResponse.DataValue.Metadata,
      cachedAt: Double? = nil,
      warnings: [String]? = nil
    ) {
      self.cachedAt = cachedAt
      self.data = data
      self.metadata = metadata
      self.warnings = warnings
    }

    enum CodingKeys: String, CodingKey {
      case cachedAt
      case data
      case metadata
      case warnings
    }

    public struct Metadata: Codable, Sendable {
      public var queryTimeMs: Double
      public var rowCount: Int
      public var truncated: Bool

      public init(
        queryTimeMs: Double,
        rowCount: Int,
        truncated: Bool
      ) {
        self.queryTimeMs = queryTimeMs
        self.rowCount = rowCount
        self.truncated = truncated
      }

      enum CodingKeys: String, CodingKey {
        case queryTimeMs = "query_time_ms"
        case rowCount = "row_count"
        case truncated
      }
    }
  }
}

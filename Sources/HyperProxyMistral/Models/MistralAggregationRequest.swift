//
//  MistralAggregationRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralAggregationRequest: Codable, Sendable {
  public var dimensions: [String]?
  public var limit: Int?
  public var metric: MistralMetricDefinition
  public var orderBy: [MistralOrderByClause]?
  public var searchExpression: String?
  public var timeDimension: MistralTimeDimension?

  public init(
    metric: MistralMetricDefinition,
    dimensions: [String]? = nil,
    limit: Int? = nil,
    orderBy: [MistralOrderByClause]? = nil,
    searchExpression: String? = nil,
    timeDimension: MistralTimeDimension? = nil
  ) {
    self.dimensions = dimensions
    self.limit = limit
    self.metric = metric
    self.orderBy = orderBy
    self.searchExpression = searchExpression
    self.timeDimension = timeDimension
  }

  enum CodingKeys: String, CodingKey {
    case dimensions
    case limit
    case metric
    case orderBy = "order_by"
    case searchExpression = "search_expression"
    case timeDimension = "time_dimension"
  }
}

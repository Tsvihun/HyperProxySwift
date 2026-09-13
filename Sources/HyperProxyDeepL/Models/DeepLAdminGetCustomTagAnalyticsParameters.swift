//
//  DeepLAdminGetCustomTagAnalyticsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLAdminGetCustomTagAnalyticsParameters: Codable, Sendable {
  public var aggregateBy: DeepLAdminGetCustomTagAnalyticsParametersAggregateBy?
  public var endDate: String
  public var page: Int?
  public var startDate: String

  public init(
    endDate: String,
    startDate: String,
    aggregateBy: DeepLAdminGetCustomTagAnalyticsParametersAggregateBy? = nil,
    page: Int? = nil
  ) {
    self.aggregateBy = aggregateBy
    self.endDate = endDate
    self.page = page
    self.startDate = startDate
  }

  enum CodingKeys: String, CodingKey {
    case aggregateBy = "aggregate_by"
    case endDate = "end_date"
    case page
    case startDate = "start_date"
  }
}

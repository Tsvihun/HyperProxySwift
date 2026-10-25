//
//  DeepLCustomTagUsageReportData.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLCustomTagUsageReportData: Codable, Sendable {
  public var aggregateBy: DeepLCustomTagUsageReportData.AggregateBy?
  public var endDate: String?
  public var nextPage: Int?
  public var startDate: String?
  public var usage: [DeepLCustomTagUsageItem]?

  public init(
    aggregateBy: DeepLCustomTagUsageReportData.AggregateBy? = nil,
    endDate: String? = nil,
    nextPage: Int? = nil,
    startDate: String? = nil,
    usage: [DeepLCustomTagUsageItem]? = nil
  ) {
    self.aggregateBy = aggregateBy
    self.endDate = endDate
    self.nextPage = nextPage
    self.startDate = startDate
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case aggregateBy = "aggregate_by"
    case endDate = "end_date"
    case nextPage = "next_page"
    case startDate = "start_date"
    case usage
  }

  public enum AggregateBy: String, Codable, Hashable, Sendable {
    case period = "period"
    case day = "day"
  }
}

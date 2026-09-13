//
//  FalGetOrganizationUsageResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalGetOrganizationUsageResponse: Codable, Sendable {
  public var hasMore: Bool
  public var nextCursor: String
  public var summary: [FalGetOrganizationUsageResponseSummaryItem]?
  public var timeSeries: [FalGetOrganizationUsageResponseTimeSeriesItem]?

  public init(
    hasMore: Bool,
    nextCursor: String,
    summary: [FalGetOrganizationUsageResponseSummaryItem]? = nil,
    timeSeries: [FalGetOrganizationUsageResponseTimeSeriesItem]? = nil
  ) {
    self.hasMore = hasMore
    self.nextCursor = nextCursor
    self.summary = summary
    self.timeSeries = timeSeries
  }

  enum CodingKeys: String, CodingKey {
    case hasMore = "has_more"
    case nextCursor = "next_cursor"
    case summary
    case timeSeries = "time_series"
  }
}

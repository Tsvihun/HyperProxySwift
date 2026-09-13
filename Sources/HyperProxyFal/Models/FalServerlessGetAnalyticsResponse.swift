//
//  FalServerlessGetAnalyticsResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalServerlessGetAnalyticsResponse: Codable, Sendable {
  public var hasMore: Bool
  public var nextCursor: String
  public var summary: [FalServerlessGetAnalyticsResponseSummaryItem]?
  public var timeSeries: [FalServerlessGetAnalyticsResponseTimeSeriesItem]?

  public init(
    hasMore: Bool,
    nextCursor: String,
    summary: [FalServerlessGetAnalyticsResponseSummaryItem]? = nil,
    timeSeries: [FalServerlessGetAnalyticsResponseTimeSeriesItem]? = nil
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

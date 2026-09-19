//
//  PerplexityDateFilters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityDateFilters: Codable, Sendable {
  public var lastUpdatedAfterFilter: String?
  public var lastUpdatedBeforeFilter: String?
  public var searchAfterDateFilter: String?
  public var searchBeforeDateFilter: String?
  public var searchRecencyFilter: PerplexitySearchRecencyFilter?

  public init(
    lastUpdatedAfterFilter: String? = nil,
    lastUpdatedBeforeFilter: String? = nil,
    searchAfterDateFilter: String? = nil,
    searchBeforeDateFilter: String? = nil,
    searchRecencyFilter: PerplexitySearchRecencyFilter? = nil
  ) {
    self.lastUpdatedAfterFilter = lastUpdatedAfterFilter
    self.lastUpdatedBeforeFilter = lastUpdatedBeforeFilter
    self.searchAfterDateFilter = searchAfterDateFilter
    self.searchBeforeDateFilter = searchBeforeDateFilter
    self.searchRecencyFilter = searchRecencyFilter
  }

  enum CodingKeys: String, CodingKey {
    case lastUpdatedAfterFilter = "last_updated_after_filter"
    case lastUpdatedBeforeFilter = "last_updated_before_filter"
    case searchAfterDateFilter = "search_after_date_filter"
    case searchBeforeDateFilter = "search_before_date_filter"
    case searchRecencyFilter = "search_recency_filter"
  }
}

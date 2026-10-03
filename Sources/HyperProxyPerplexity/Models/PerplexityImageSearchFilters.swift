//
//  PerplexityImageSearchFilters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityImageSearchFilters: Codable, Sendable {
  public var domainFilter: [String]?
  public var formatFilter: [PerplexityImageSearchFiltersFormatFilterItem]?
  public var safeSearch: Bool?

  public init(
    domainFilter: [String]? = nil,
    formatFilter: [PerplexityImageSearchFiltersFormatFilterItem]? = nil,
    safeSearch: Bool? = nil
  ) {
    self.domainFilter = domainFilter
    self.formatFilter = formatFilter
    self.safeSearch = safeSearch
  }

  enum CodingKeys: String, CodingKey {
    case domainFilter = "domain_filter"
    case formatFilter = "format_filter"
    case safeSearch = "safe_search"
  }
}

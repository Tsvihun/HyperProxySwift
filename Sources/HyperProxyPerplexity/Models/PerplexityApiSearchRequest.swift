//
//  PerplexityApiSearchRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityApiSearchRequest: Codable, Sendable {
  public var country: String?
  public var lastUpdatedAfterFilter: PerplexityDate?
  public var lastUpdatedBeforeFilter: PerplexityDate?
  public var maxResults: Int?
  public var maxTokens: Int?
  public var maxTokensPerPage: Int?
  public var query: HyperProxyJSONValue
  public var searchAfterDateFilter: PerplexityDate?
  public var searchBeforeDateFilter: PerplexityDate?
  public var searchContextSize: String?
  public var searchDomainFilter: [String]?
  public var searchLanguageFilter: [String]?
  public var searchRecencyFilter: PerplexitySearchRecencyFilter?
  public var searchType: PerplexityApiSearchRequestAllOf1SearchType?

  public init(
    query: HyperProxyJSONValue,
    country: String? = nil,
    lastUpdatedAfterFilter: PerplexityDate? = nil,
    lastUpdatedBeforeFilter: PerplexityDate? = nil,
    maxResults: Int? = nil,
    maxTokens: Int? = nil,
    maxTokensPerPage: Int? = nil,
    searchAfterDateFilter: PerplexityDate? = nil,
    searchBeforeDateFilter: PerplexityDate? = nil,
    searchContextSize: String? = nil,
    searchDomainFilter: [String]? = nil,
    searchLanguageFilter: [String]? = nil,
    searchRecencyFilter: PerplexitySearchRecencyFilter? = nil,
    searchType: PerplexityApiSearchRequestAllOf1SearchType? = nil
  ) {
    self.country = country
    self.lastUpdatedAfterFilter = lastUpdatedAfterFilter
    self.lastUpdatedBeforeFilter = lastUpdatedBeforeFilter
    self.maxResults = maxResults
    self.maxTokens = maxTokens
    self.maxTokensPerPage = maxTokensPerPage
    self.query = query
    self.searchAfterDateFilter = searchAfterDateFilter
    self.searchBeforeDateFilter = searchBeforeDateFilter
    self.searchContextSize = searchContextSize
    self.searchDomainFilter = searchDomainFilter
    self.searchLanguageFilter = searchLanguageFilter
    self.searchRecencyFilter = searchRecencyFilter
    self.searchType = searchType
  }

  enum CodingKeys: String, CodingKey {
    case country
    case lastUpdatedAfterFilter = "last_updated_after_filter"
    case lastUpdatedBeforeFilter = "last_updated_before_filter"
    case maxResults = "max_results"
    case maxTokens = "max_tokens"
    case maxTokensPerPage = "max_tokens_per_page"
    case query
    case searchAfterDateFilter = "search_after_date_filter"
    case searchBeforeDateFilter = "search_before_date_filter"
    case searchContextSize = "search_context_size"
    case searchDomainFilter = "search_domain_filter"
    case searchLanguageFilter = "search_language_filter"
    case searchRecencyFilter = "search_recency_filter"
    case searchType = "search_type"
  }
}

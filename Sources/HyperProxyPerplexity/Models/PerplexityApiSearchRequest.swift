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
  public var lastUpdatedAfterFilter: String?
  public var lastUpdatedBeforeFilter: String?
  public var maxResults: Int?
  public var maxTokens: Int?
  public var maxTokensPerPage: Int?
  public var query: PerplexityApiSearchRequestQuery
  public var searchAfterDateFilter: String?
  public var searchBeforeDateFilter: String?
  public var searchDomainFilter: [String]?
  public var searchLanguageFilter: [String]?
  public var searchRecencyFilter: PerplexitySearchRecencyFilter?
  public var searchType: PerplexityApiSearchRequestSearchType?

  public init(
    query: PerplexityApiSearchRequestQuery,
    country: String? = nil,
    lastUpdatedAfterFilter: String? = nil,
    lastUpdatedBeforeFilter: String? = nil,
    maxResults: Int? = nil,
    maxTokens: Int? = nil,
    maxTokensPerPage: Int? = nil,
    searchAfterDateFilter: String? = nil,
    searchBeforeDateFilter: String? = nil,
    searchDomainFilter: [String]? = nil,
    searchLanguageFilter: [String]? = nil,
    searchRecencyFilter: PerplexitySearchRecencyFilter? = nil,
    searchType: PerplexityApiSearchRequestSearchType? = nil
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
    case searchDomainFilter = "search_domain_filter"
    case searchLanguageFilter = "search_language_filter"
    case searchRecencyFilter = "search_recency_filter"
    case searchType = "search_type"
  }

  public struct WithCountryAndMaxResultsAndMaxTokens: Codable, Sendable {
    public var country: String?
    public var maxResults: Int?
    public var maxTokens: Int?
    public var maxTokensPerPage: Int?
    public var query: PerplexityApiSearchRequestQuery
    public var searchLanguageFilter: [String]?
    public var searchType: PerplexityApiSearchRequestSearchType?

    public init(
      query: PerplexityApiSearchRequestQuery,
      country: String? = nil,
      maxResults: Int? = nil,
      maxTokens: Int? = nil,
      maxTokensPerPage: Int? = nil,
      searchLanguageFilter: [String]? = nil,
      searchType: PerplexityApiSearchRequestSearchType? = nil
    ) {
      self.country = country
      self.maxResults = maxResults
      self.maxTokens = maxTokens
      self.maxTokensPerPage = maxTokensPerPage
      self.query = query
      self.searchLanguageFilter = searchLanguageFilter
      self.searchType = searchType
    }

    enum CodingKeys: String, CodingKey {
      case country
      case maxResults = "max_results"
      case maxTokens = "max_tokens"
      case maxTokensPerPage = "max_tokens_per_page"
      case query
      case searchLanguageFilter = "search_language_filter"
      case searchType = "search_type"
    }
  }
}

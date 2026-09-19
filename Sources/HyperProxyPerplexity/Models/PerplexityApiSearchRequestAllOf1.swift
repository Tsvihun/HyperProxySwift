//
//  PerplexityApiSearchRequestAllOf1.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityApiSearchRequestAllOf1: Codable, Sendable {
  public var country: String?
  public var maxResults: Int?
  public var maxTokens: Int?
  public var maxTokensPerPage: Int?
  public var query: PerplexityApiSearchRequestAllOf1Query
  public var searchContextSize: String?
  public var searchLanguageFilter: [String]?
  public var searchType: PerplexityApiSearchRequestAllOf1SearchType?

  public init(
    query: PerplexityApiSearchRequestAllOf1Query,
    country: String? = nil,
    maxResults: Int? = nil,
    maxTokens: Int? = nil,
    maxTokensPerPage: Int? = nil,
    searchContextSize: String? = nil,
    searchLanguageFilter: [String]? = nil,
    searchType: PerplexityApiSearchRequestAllOf1SearchType? = nil
  ) {
    self.country = country
    self.maxResults = maxResults
    self.maxTokens = maxTokens
    self.maxTokensPerPage = maxTokensPerPage
    self.query = query
    self.searchContextSize = searchContextSize
    self.searchLanguageFilter = searchLanguageFilter
    self.searchType = searchType
  }

  enum CodingKeys: String, CodingKey {
    case country
    case maxResults = "max_results"
    case maxTokens = "max_tokens"
    case maxTokensPerPage = "max_tokens_per_page"
    case query
    case searchContextSize = "search_context_size"
    case searchLanguageFilter = "search_language_filter"
    case searchType = "search_type"
  }
}

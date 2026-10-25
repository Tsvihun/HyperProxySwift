//
//  PerplexityWebSearchTool.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityWebSearchTool: Codable, Sendable {
  public var filters: PerplexityWebSearchFilters?
  public var maxResults: Int?
  public var maxTokens: Int?
  public var maxTokensPerPage: Int?
  public var searchType: PerplexityWebSearchTool.SearchType?
  public var kind: PerplexityWebSearchTool.Kind
  public var userLocation: PerplexityToolUserLocation?

  public init(
    kind: PerplexityWebSearchTool.Kind,
    filters: PerplexityWebSearchFilters? = nil,
    maxResults: Int? = nil,
    maxTokens: Int? = nil,
    maxTokensPerPage: Int? = nil,
    searchType: PerplexityWebSearchTool.SearchType? = nil,
    userLocation: PerplexityToolUserLocation? = nil
  ) {
    self.filters = filters
    self.maxResults = maxResults
    self.maxTokens = maxTokens
    self.maxTokensPerPage = maxTokensPerPage
    self.searchType = searchType
    self.kind = kind
    self.userLocation = userLocation
  }

  enum CodingKeys: String, CodingKey {
    case filters
    case maxResults = "max_results"
    case maxTokens = "max_tokens"
    case maxTokensPerPage = "max_tokens_per_page"
    case searchType = "search_type"
    case kind = "type"
    case userLocation = "user_location"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case webSearch = "web_search"
  }

  public enum SearchType: String, Codable, Hashable, Sendable {
    case web = "web"
    case fast = "fast"
  }
}

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
  public var searchContextSize: PerplexityWebSearchToolSearchContextSize?
  public var kind: PerplexityWebSearchToolKind
  public var userLocation: PerplexityToolUserLocation?

  public init(
    kind: PerplexityWebSearchToolKind,
    filters: PerplexityWebSearchFilters? = nil,
    maxResults: Int? = nil,
    maxTokens: Int? = nil,
    maxTokensPerPage: Int? = nil,
    searchContextSize: PerplexityWebSearchToolSearchContextSize? = nil,
    userLocation: PerplexityToolUserLocation? = nil
  ) {
    self.filters = filters
    self.maxResults = maxResults
    self.maxTokens = maxTokens
    self.maxTokensPerPage = maxTokensPerPage
    self.searchContextSize = searchContextSize
    self.kind = kind
    self.userLocation = userLocation
  }

  enum CodingKeys: String, CodingKey {
    case filters
    case maxResults = "max_results"
    case maxTokens = "max_tokens"
    case maxTokensPerPage = "max_tokens_per_page"
    case searchContextSize = "search_context_size"
    case kind = "type"
    case userLocation = "user_location"
  }
}

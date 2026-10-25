//
//  PerplexityWebSearchOptions.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityWebSearchOptions: Codable, Sendable {
  public var imageResultsEnhancedRelevance: Bool?
  public var searchContextSize: PerplexityWebSearchOptions.SearchContextSize?
  public var searchType: PerplexityWebSearchOptions.SearchType?
  public var userLocation: PerplexityUserLocation?

  public init(
    imageResultsEnhancedRelevance: Bool? = nil,
    searchContextSize: PerplexityWebSearchOptions.SearchContextSize? = nil,
    searchType: PerplexityWebSearchOptions.SearchType? = nil,
    userLocation: PerplexityUserLocation? = nil
  ) {
    self.imageResultsEnhancedRelevance = imageResultsEnhancedRelevance
    self.searchContextSize = searchContextSize
    self.searchType = searchType
    self.userLocation = userLocation
  }

  enum CodingKeys: String, CodingKey {
    case imageResultsEnhancedRelevance = "image_results_enhanced_relevance"
    case searchContextSize = "search_context_size"
    case searchType = "search_type"
    case userLocation = "user_location"
  }

  public enum SearchContextSize: String, Codable, Hashable, Sendable {
    case low = "low"
    case medium = "medium"
    case high = "high"
  }

  public enum SearchType: String, Codable, Hashable, Sendable {
    case fast = "fast"
    case pro = "pro"
    case auto = "auto"
  }
}

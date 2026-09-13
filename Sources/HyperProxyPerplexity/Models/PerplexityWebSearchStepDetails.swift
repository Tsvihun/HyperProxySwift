//
//  PerplexityWebSearchStepDetails.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityWebSearchStepDetails: Codable, Sendable {
  public var searchKeywords: [String]
  public var searchResults: [PerplexityApiPublicSearchResult]

  public init(
    searchKeywords: [String],
    searchResults: [PerplexityApiPublicSearchResult]
  ) {
    self.searchKeywords = searchKeywords
    self.searchResults = searchResults
  }

  enum CodingKeys: String, CodingKey {
    case searchKeywords = "search_keywords"
    case searchResults = "search_results"
  }
}

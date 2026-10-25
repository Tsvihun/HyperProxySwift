//
//  PerplexityPeopleSearchResultsOutputItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityPeopleSearchResultsOutputItem: Codable, Sendable {
  public var queries: [String]?
  public var results: [PerplexitySearchResult]
  public var kind: PerplexityPeopleSearchResultsOutputItem.Kind

  public init(
    results: [PerplexitySearchResult],
    kind: PerplexityPeopleSearchResultsOutputItem.Kind,
    queries: [String]? = nil
  ) {
    self.queries = queries
    self.results = results
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case queries
    case results
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case peopleSearchResults = "people_search_results"
  }
}

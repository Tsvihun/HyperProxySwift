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
  public var kind: PerplexityPeopleSearchResultsOutputItemKind

  public init(
    results: [PerplexitySearchResult],
    kind: PerplexityPeopleSearchResultsOutputItemKind,
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
}

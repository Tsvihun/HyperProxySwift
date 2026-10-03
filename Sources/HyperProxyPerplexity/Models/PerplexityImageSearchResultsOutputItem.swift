//
//  PerplexityImageSearchResultsOutputItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityImageSearchResultsOutputItem: Codable, Sendable {
  public var error: String?
  public var queries: [String]?
  public var results: [PerplexityImageResult]
  public var kind: PerplexityImageSearchResultsOutputItemKind

  public init(
    results: [PerplexityImageResult],
    kind: PerplexityImageSearchResultsOutputItemKind,
    error: String? = nil,
    queries: [String]? = nil
  ) {
    self.error = error
    self.queries = queries
    self.results = results
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case error
    case queries
    case results
    case kind = "type"
  }
}

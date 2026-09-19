//
//  PerplexityFinanceResultsOutputItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityFinanceResultsOutputItem: Codable, Sendable {
  public var categories: [String]?
  public var results: [PerplexityFinanceResult]
  public var tickers: [String]?
  public var kind: PerplexityFinanceResultsOutputItemKind

  public init(
    results: [PerplexityFinanceResult],
    kind: PerplexityFinanceResultsOutputItemKind,
    categories: [String]? = nil,
    tickers: [String]? = nil
  ) {
    self.categories = categories
    self.results = results
    self.tickers = tickers
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case categories
    case results
    case tickers
    case kind = "type"
  }
}

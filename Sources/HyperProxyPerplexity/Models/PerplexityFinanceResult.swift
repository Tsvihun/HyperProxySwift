//
//  PerplexityFinanceResult.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityFinanceResult: Codable, Sendable {
  public var category: String
  public var content: String
  public var sources: [String]?
  public var tickers: [String]?

  public init(
    category: String,
    content: String,
    sources: [String]? = nil,
    tickers: [String]? = nil
  ) {
    self.category = category
    self.content = content
    self.sources = sources
    self.tickers = tickers
  }

  enum CodingKeys: String, CodingKey {
    case category
    case content
    case sources
    case tickers
  }
}

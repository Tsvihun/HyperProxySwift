//
//  PerplexityApiPublicSearchResult.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityApiPublicSearchResult: Codable, Sendable {
  public var date: String?
  public var lastUpdated: String?
  public var snippet: String?
  public var source: PerplexityApiPublicSearchResultSource?
  public var title: String
  public var url: String

  public init(
    title: String,
    url: String,
    date: String? = nil,
    lastUpdated: String? = nil,
    snippet: String? = nil,
    source: PerplexityApiPublicSearchResultSource? = nil
  ) {
    self.date = date
    self.lastUpdated = lastUpdated
    self.snippet = snippet
    self.source = source
    self.title = title
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case date
    case lastUpdated = "last_updated"
    case snippet
    case source
    case title
    case url
  }
}

//
//  PerplexityImageSearchTool.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityImageSearchTool: Codable, Sendable {
  public var filters: PerplexityImageSearchFilters?
  public var maxResults: Int?
  public var kind: PerplexityImageSearchToolKind

  public init(
    kind: PerplexityImageSearchToolKind,
    filters: PerplexityImageSearchFilters? = nil,
    maxResults: Int? = nil
  ) {
    self.filters = filters
    self.maxResults = maxResults
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case filters
    case maxResults = "max_results"
    case kind = "type"
  }
}

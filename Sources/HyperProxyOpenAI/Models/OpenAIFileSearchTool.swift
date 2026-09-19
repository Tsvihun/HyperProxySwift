//
//  OpenAIFileSearchTool.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIFileSearchTool: Codable, Sendable {
  public var filters: OpenAIFilters?
  public var maxNumResults: Int?
  public var rankingOptions: OpenAIRankingOptions?
  public var kind: OpenAIFileSearchToolKind
  public var vectorStoreIds: [String]

  public init(
    kind: OpenAIFileSearchToolKind,
    vectorStoreIds: [String],
    filters: OpenAIFilters? = nil,
    maxNumResults: Int? = nil,
    rankingOptions: OpenAIRankingOptions? = nil
  ) {
    self.filters = filters
    self.maxNumResults = maxNumResults
    self.rankingOptions = rankingOptions
    self.kind = kind
    self.vectorStoreIds = vectorStoreIds
  }

  enum CodingKeys: String, CodingKey {
    case filters
    case maxNumResults = "max_num_results"
    case rankingOptions = "ranking_options"
    case kind = "type"
    case vectorStoreIds = "vector_store_ids"
  }
}

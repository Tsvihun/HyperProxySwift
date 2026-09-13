//
//  OpenAIVectorStoreSearchRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIVectorStoreSearchRequest: Codable, Sendable {
  public var filters: HyperProxyJSONValue?
  public var maxNumResults: Int?
  public var query: HyperProxyJSONValue
  public var rankingOptions: OpenAIVectorStoreSearchRequestRankingOptions?
  public var rewriteQuery: Bool?

  public init(
    query: HyperProxyJSONValue,
    filters: HyperProxyJSONValue? = nil,
    maxNumResults: Int? = nil,
    rankingOptions: OpenAIVectorStoreSearchRequestRankingOptions? = nil,
    rewriteQuery: Bool? = nil
  ) {
    self.filters = filters
    self.maxNumResults = maxNumResults
    self.query = query
    self.rankingOptions = rankingOptions
    self.rewriteQuery = rewriteQuery
  }

  enum CodingKeys: String, CodingKey {
    case filters
    case maxNumResults = "max_num_results"
    case query
    case rankingOptions = "ranking_options"
    case rewriteQuery = "rewrite_query"
  }
}

//
//  OpenRouterFileSearchServerTool.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterFileSearchServerTool: Codable, Sendable {
  public var filters: HyperProxyJSONValue?
  public var maxNumResults: Int?
  public var rankingOptions: OpenRouterFileSearchServerToolRankingOptions?
  public var typeModel: OpenRouterFileSearchServerToolTypeModel
  public var vectorStoreIds: [String]

  public init(
    typeModel: OpenRouterFileSearchServerToolTypeModel,
    vectorStoreIds: [String],
    filters: HyperProxyJSONValue? = nil,
    maxNumResults: Int? = nil,
    rankingOptions: OpenRouterFileSearchServerToolRankingOptions? = nil
  ) {
    self.filters = filters
    self.maxNumResults = maxNumResults
    self.rankingOptions = rankingOptions
    self.typeModel = typeModel
    self.vectorStoreIds = vectorStoreIds
  }

  enum CodingKeys: String, CodingKey {
    case filters
    case maxNumResults = "max_num_results"
    case rankingOptions = "ranking_options"
    case typeModel = "type"
    case vectorStoreIds = "vector_store_ids"
  }
}

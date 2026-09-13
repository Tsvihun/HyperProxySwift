//
//  OpenAIBetaRankingOptions.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaRankingOptions: Codable, Sendable {
  public var hybridSearch: OpenAIBetaHybridSearchOptions?
  public var ranker: OpenAIBetaRankerVersionType?
  public var scoreThreshold: Double?

  public init(
    hybridSearch: OpenAIBetaHybridSearchOptions? = nil,
    ranker: OpenAIBetaRankerVersionType? = nil,
    scoreThreshold: Double? = nil
  ) {
    self.hybridSearch = hybridSearch
    self.ranker = ranker
    self.scoreThreshold = scoreThreshold
  }

  enum CodingKeys: String, CodingKey {
    case hybridSearch = "hybrid_search"
    case ranker
    case scoreThreshold = "score_threshold"
  }
}

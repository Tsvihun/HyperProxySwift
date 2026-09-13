//
//  OpenAIRankingOptions.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRankingOptions: Codable, Sendable {
  public var hybridSearch: OpenAIHybridSearchOptions?
  public var ranker: OpenAIRankerVersionType?
  public var scoreThreshold: Double?

  public init(
    hybridSearch: OpenAIHybridSearchOptions? = nil,
    ranker: OpenAIRankerVersionType? = nil,
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

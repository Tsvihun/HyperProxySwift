//
//  OpenAIVectorStoreSearchRequestRankingOptions.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIVectorStoreSearchRequestRankingOptions: Codable, Sendable {
  public var ranker: OpenAIVectorStoreSearchRequestRankingOptionsRanker?
  public var scoreThreshold: Double?

  public init(
    ranker: OpenAIVectorStoreSearchRequestRankingOptionsRanker? = nil,
    scoreThreshold: Double? = nil
  ) {
    self.ranker = ranker
    self.scoreThreshold = scoreThreshold
  }

  enum CodingKeys: String, CodingKey {
    case ranker
    case scoreThreshold = "score_threshold"
  }
}

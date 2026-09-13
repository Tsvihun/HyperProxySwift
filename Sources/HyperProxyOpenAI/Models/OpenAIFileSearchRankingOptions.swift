//
//  OpenAIFileSearchRankingOptions.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIFileSearchRankingOptions: Codable, Sendable {
  public var ranker: OpenAIFileSearchRanker?
  public var scoreThreshold: Double

  public init(
    scoreThreshold: Double,
    ranker: OpenAIFileSearchRanker? = nil
  ) {
    self.ranker = ranker
    self.scoreThreshold = scoreThreshold
  }

  enum CodingKeys: String, CodingKey {
    case ranker
    case scoreThreshold = "score_threshold"
  }
}

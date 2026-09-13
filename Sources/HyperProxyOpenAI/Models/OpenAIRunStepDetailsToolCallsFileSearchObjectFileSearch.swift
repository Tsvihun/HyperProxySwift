//
//  OpenAIRunStepDetailsToolCallsFileSearchObjectFileSearch.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRunStepDetailsToolCallsFileSearchObjectFileSearch: Codable, Sendable {
  public var rankingOptions: OpenAIRunStepDetailsToolCallsFileSearchRankingOptionsObject?
  public var results: [OpenAIRunStepDetailsToolCallsFileSearchResultObject]?

  public init(
    rankingOptions: OpenAIRunStepDetailsToolCallsFileSearchRankingOptionsObject? = nil,
    results: [OpenAIRunStepDetailsToolCallsFileSearchResultObject]? = nil
  ) {
    self.rankingOptions = rankingOptions
    self.results = results
  }

  enum CodingKeys: String, CodingKey {
    case rankingOptions = "ranking_options"
    case results
  }
}

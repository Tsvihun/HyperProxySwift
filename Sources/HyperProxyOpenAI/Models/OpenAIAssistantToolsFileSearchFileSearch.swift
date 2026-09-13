//
//  OpenAIAssistantToolsFileSearchFileSearch.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIAssistantToolsFileSearchFileSearch: Codable, Sendable {
  public var maxNumResults: Int?
  public var rankingOptions: OpenAIFileSearchRankingOptions?

  public init(
    maxNumResults: Int? = nil,
    rankingOptions: OpenAIFileSearchRankingOptions? = nil
  ) {
    self.maxNumResults = maxNumResults
    self.rankingOptions = rankingOptions
  }

  enum CodingKeys: String, CodingKey {
    case maxNumResults = "max_num_results"
    case rankingOptions = "ranking_options"
  }
}

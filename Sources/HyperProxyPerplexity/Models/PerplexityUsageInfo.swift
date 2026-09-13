//
//  PerplexityUsageInfo.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityUsageInfo: Codable, Sendable {
  public var citationTokens: Int?
  public var completionTokens: Int
  public var cost: PerplexityCost
  public var numSearchQueries: Int?
  public var promptTokens: Int
  public var reasoningTokens: Int?
  public var searchContextSize: String?
  public var totalTokens: Int

  public init(
    completionTokens: Int,
    cost: PerplexityCost,
    promptTokens: Int,
    totalTokens: Int,
    citationTokens: Int? = nil,
    numSearchQueries: Int? = nil,
    reasoningTokens: Int? = nil,
    searchContextSize: String? = nil
  ) {
    self.citationTokens = citationTokens
    self.completionTokens = completionTokens
    self.cost = cost
    self.numSearchQueries = numSearchQueries
    self.promptTokens = promptTokens
    self.reasoningTokens = reasoningTokens
    self.searchContextSize = searchContextSize
    self.totalTokens = totalTokens
  }

  enum CodingKeys: String, CodingKey {
    case citationTokens = "citation_tokens"
    case completionTokens = "completion_tokens"
    case cost
    case numSearchQueries = "num_search_queries"
    case promptTokens = "prompt_tokens"
    case reasoningTokens = "reasoning_tokens"
    case searchContextSize = "search_context_size"
    case totalTokens = "total_tokens"
  }
}

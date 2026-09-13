//
//  PerplexityCost.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityCost: Codable, Sendable {
  public var citationTokensCost: Double?
  public var inputTokensCost: Double
  public var outputTokensCost: Double
  public var reasoningTokensCost: Double?
  public var requestCost: Double?
  public var searchQueriesCost: Double?
  public var totalCost: Double

  public init(
    inputTokensCost: Double,
    outputTokensCost: Double,
    totalCost: Double,
    citationTokensCost: Double? = nil,
    reasoningTokensCost: Double? = nil,
    requestCost: Double? = nil,
    searchQueriesCost: Double? = nil
  ) {
    self.citationTokensCost = citationTokensCost
    self.inputTokensCost = inputTokensCost
    self.outputTokensCost = outputTokensCost
    self.reasoningTokensCost = reasoningTokensCost
    self.requestCost = requestCost
    self.searchQueriesCost = searchQueriesCost
    self.totalCost = totalCost
  }

  enum CodingKeys: String, CodingKey {
    case citationTokensCost = "citation_tokens_cost"
    case inputTokensCost = "input_tokens_cost"
    case outputTokensCost = "output_tokens_cost"
    case reasoningTokensCost = "reasoning_tokens_cost"
    case requestCost = "request_cost"
    case searchQueriesCost = "search_queries_cost"
    case totalCost = "total_cost"
  }
}

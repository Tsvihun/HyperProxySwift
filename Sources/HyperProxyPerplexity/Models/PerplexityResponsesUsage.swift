//
//  PerplexityResponsesUsage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityResponsesUsage: Codable, Sendable {
  public var cost: PerplexityResponsesCost?
  public var inputTokens: Int64
  public var inputTokensDetails: PerplexityResponsesUsageInputTokensDetails?
  public var outputTokens: Int64
  public var toolCallsDetails: [String: PerplexityToolCallDetails]?
  public var totalTokens: Int64

  public init(
    inputTokens: Int64,
    outputTokens: Int64,
    totalTokens: Int64,
    cost: PerplexityResponsesCost? = nil,
    inputTokensDetails: PerplexityResponsesUsageInputTokensDetails? = nil,
    toolCallsDetails: [String: PerplexityToolCallDetails]? = nil
  ) {
    self.cost = cost
    self.inputTokens = inputTokens
    self.inputTokensDetails = inputTokensDetails
    self.outputTokens = outputTokens
    self.toolCallsDetails = toolCallsDetails
    self.totalTokens = totalTokens
  }

  enum CodingKeys: String, CodingKey {
    case cost
    case inputTokens = "input_tokens"
    case inputTokensDetails = "input_tokens_details"
    case outputTokens = "output_tokens"
    case toolCallsDetails = "tool_calls_details"
    case totalTokens = "total_tokens"
  }
}

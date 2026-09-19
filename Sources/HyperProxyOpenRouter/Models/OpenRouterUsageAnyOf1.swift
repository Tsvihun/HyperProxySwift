//
//  OpenRouterUsageAnyOf1.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterUsageAnyOf1: Codable, Sendable {
  public var cost: Double?
  public var costDetails: OpenRouterUsageAnyOf1AllOf2CostDetails?
  public var inputTokens: Int
  public var inputTokensDetails: OpenRouterOpenAIResponsesUsageInputTokensDetails
  public var isByok: Bool?
  public var outputTokens: Int
  public var outputTokensDetails: OpenRouterOpenAIResponsesUsageOutputTokensDetails
  public var serverToolUseDetails: OpenRouterServerToolUseDetails?
  public var totalTokens: Int

  public init(
    inputTokens: Int,
    inputTokensDetails: OpenRouterOpenAIResponsesUsageInputTokensDetails,
    outputTokens: Int,
    outputTokensDetails: OpenRouterOpenAIResponsesUsageOutputTokensDetails,
    totalTokens: Int,
    cost: Double? = nil,
    costDetails: OpenRouterUsageAnyOf1AllOf2CostDetails? = nil,
    isByok: Bool? = nil,
    serverToolUseDetails: OpenRouterServerToolUseDetails? = nil
  ) {
    self.cost = cost
    self.costDetails = costDetails
    self.inputTokens = inputTokens
    self.inputTokensDetails = inputTokensDetails
    self.isByok = isByok
    self.outputTokens = outputTokens
    self.outputTokensDetails = outputTokensDetails
    self.serverToolUseDetails = serverToolUseDetails
    self.totalTokens = totalTokens
  }

  enum CodingKeys: String, CodingKey {
    case cost
    case costDetails = "cost_details"
    case inputTokens = "input_tokens"
    case inputTokensDetails = "input_tokens_details"
    case isByok = "is_byok"
    case outputTokens = "output_tokens"
    case outputTokensDetails = "output_tokens_details"
    case serverToolUseDetails = "server_tool_use_details"
    case totalTokens = "total_tokens"
  }
}

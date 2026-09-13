//
//  OpenRouterOpenAIResponsesUsage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterOpenAIResponsesUsage: Codable, Sendable {
  public var inputTokens: Int
  public var inputTokensDetails: OpenRouterOpenAIResponsesUsageInputTokensDetails
  public var outputTokens: Int
  public var outputTokensDetails: OpenRouterOpenAIResponsesUsageOutputTokensDetails
  public var totalTokens: Int

  public init(
    inputTokens: Int,
    inputTokensDetails: OpenRouterOpenAIResponsesUsageInputTokensDetails,
    outputTokens: Int,
    outputTokensDetails: OpenRouterOpenAIResponsesUsageOutputTokensDetails,
    totalTokens: Int
  ) {
    self.inputTokens = inputTokens
    self.inputTokensDetails = inputTokensDetails
    self.outputTokens = outputTokens
    self.outputTokensDetails = outputTokensDetails
    self.totalTokens = totalTokens
  }

  enum CodingKeys: String, CodingKey {
    case inputTokens = "input_tokens"
    case inputTokensDetails = "input_tokens_details"
    case outputTokens = "output_tokens"
    case outputTokensDetails = "output_tokens_details"
    case totalTokens = "total_tokens"
  }
}

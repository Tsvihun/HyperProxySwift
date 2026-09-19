//
//  AnthropicBetaMessageDeltaUsage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaMessageDeltaUsage: Codable, Sendable {
  public var cacheCreationInputTokens: Int?
  public var cacheReadInputTokens: Int?
  public var fallbackCredit: AnthropicBetaFallbackCreditUsage?
  public var inputTokens: Int?
  public var iterations: AnthropicBetaIterationsUsage?
  public var outputTokens: Int
  public var outputTokensDetails: AnthropicBetaOutputTokensDetails?
  public var serverToolUse: AnthropicBetaServerToolUsage?

  public init(
    cacheCreationInputTokens: Int?,
    cacheReadInputTokens: Int?,
    fallbackCredit: AnthropicBetaFallbackCreditUsage?,
    inputTokens: Int?,
    iterations: AnthropicBetaIterationsUsage?,
    outputTokens: Int,
    outputTokensDetails: AnthropicBetaOutputTokensDetails?,
    serverToolUse: AnthropicBetaServerToolUsage?
  ) {
    self.cacheCreationInputTokens = cacheCreationInputTokens
    self.cacheReadInputTokens = cacheReadInputTokens
    self.fallbackCredit = fallbackCredit
    self.inputTokens = inputTokens
    self.iterations = iterations
    self.outputTokens = outputTokens
    self.outputTokensDetails = outputTokensDetails
    self.serverToolUse = serverToolUse
  }

  enum CodingKeys: String, CodingKey {
    case cacheCreationInputTokens = "cache_creation_input_tokens"
    case cacheReadInputTokens = "cache_read_input_tokens"
    case fallbackCredit = "fallback_credit"
    case inputTokens = "input_tokens"
    case iterations
    case outputTokens = "output_tokens"
    case outputTokensDetails = "output_tokens_details"
    case serverToolUse = "server_tool_use"
  }
}

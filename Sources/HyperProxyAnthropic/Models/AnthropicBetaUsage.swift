//
//  AnthropicBetaUsage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaUsage: Codable, Sendable {
  public var cacheCreation: AnthropicBetaCacheCreation?
  public var cacheCreationInputTokens: Int?
  public var cacheReadInputTokens: Int?
  public var fallbackCredit: AnthropicBetaFallbackCreditUsage?
  public var inferenceGeo: String?
  public var inputTokens: Int
  public var iterations: AnthropicBetaIterationsUsage?
  public var outputTokens: Int
  public var outputTokensDetails: AnthropicBetaOutputTokensDetails?
  public var serverToolUse: AnthropicBetaServerToolUsage?
  public var serviceTier: AnthropicBetaUsageServiceTierAnyOf1?
  public var speed: AnthropicBetaSpeed?

  public init(
    cacheCreation: AnthropicBetaCacheCreation?,
    cacheCreationInputTokens: Int?,
    cacheReadInputTokens: Int?,
    fallbackCredit: AnthropicBetaFallbackCreditUsage?,
    inferenceGeo: String?,
    inputTokens: Int,
    iterations: AnthropicBetaIterationsUsage?,
    outputTokens: Int,
    outputTokensDetails: AnthropicBetaOutputTokensDetails?,
    serverToolUse: AnthropicBetaServerToolUsage?,
    serviceTier: AnthropicBetaUsageServiceTierAnyOf1?,
    speed: AnthropicBetaSpeed?
  ) {
    self.cacheCreation = cacheCreation
    self.cacheCreationInputTokens = cacheCreationInputTokens
    self.cacheReadInputTokens = cacheReadInputTokens
    self.fallbackCredit = fallbackCredit
    self.inferenceGeo = inferenceGeo
    self.inputTokens = inputTokens
    self.iterations = iterations
    self.outputTokens = outputTokens
    self.outputTokensDetails = outputTokensDetails
    self.serverToolUse = serverToolUse
    self.serviceTier = serviceTier
    self.speed = speed
  }

  enum CodingKeys: String, CodingKey {
    case cacheCreation = "cache_creation"
    case cacheCreationInputTokens = "cache_creation_input_tokens"
    case cacheReadInputTokens = "cache_read_input_tokens"
    case fallbackCredit = "fallback_credit"
    case inferenceGeo = "inference_geo"
    case inputTokens = "input_tokens"
    case iterations
    case outputTokens = "output_tokens"
    case outputTokensDetails = "output_tokens_details"
    case serverToolUse = "server_tool_use"
    case serviceTier = "service_tier"
    case speed
  }
}

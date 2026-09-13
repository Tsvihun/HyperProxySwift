//
//  OpenRouterAnthropicUsage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterAnthropicUsage: Codable, Sendable {
  public var cacheCreation: OpenRouterAnthropicCacheCreation
  public var cacheCreationInputTokens: Int
  public var cacheReadInputTokens: Int
  public var inferenceGeo: String
  public var inputTokens: Int
  public var outputTokens: Int
  public var outputTokensDetails: OpenRouterAnthropicOutputTokensDetails
  public var serverToolUse: OpenRouterAnthropicServerToolUsage
  public var serviceTier: OpenRouterAnthropicServiceTier

  public init(
    cacheCreation: OpenRouterAnthropicCacheCreation,
    cacheCreationInputTokens: Int,
    cacheReadInputTokens: Int,
    inferenceGeo: String,
    inputTokens: Int,
    outputTokens: Int,
    outputTokensDetails: OpenRouterAnthropicOutputTokensDetails,
    serverToolUse: OpenRouterAnthropicServerToolUsage,
    serviceTier: OpenRouterAnthropicServiceTier
  ) {
    self.cacheCreation = cacheCreation
    self.cacheCreationInputTokens = cacheCreationInputTokens
    self.cacheReadInputTokens = cacheReadInputTokens
    self.inferenceGeo = inferenceGeo
    self.inputTokens = inputTokens
    self.outputTokens = outputTokens
    self.outputTokensDetails = outputTokensDetails
    self.serverToolUse = serverToolUse
    self.serviceTier = serviceTier
  }

  enum CodingKeys: String, CodingKey {
    case cacheCreation = "cache_creation"
    case cacheCreationInputTokens = "cache_creation_input_tokens"
    case cacheReadInputTokens = "cache_read_input_tokens"
    case inferenceGeo = "inference_geo"
    case inputTokens = "input_tokens"
    case outputTokens = "output_tokens"
    case outputTokensDetails = "output_tokens_details"
    case serverToolUse = "server_tool_use"
    case serviceTier = "service_tier"
  }
}

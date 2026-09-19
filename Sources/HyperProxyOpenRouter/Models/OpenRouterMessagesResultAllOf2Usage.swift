//
//  OpenRouterMessagesResultAllOf2Usage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterMessagesResultAllOf2Usage: Codable, Sendable {
  public var cacheCreation: OpenRouterAnthropicCacheCreation?
  public var cacheCreationInputTokens: Int
  public var cacheReadInputTokens: Int
  public var cost: Double?
  public var costDetails: OpenRouterCostDetails?
  public var inferenceGeo: String
  public var inputTokens: Int
  public var isByok: Bool?
  public var iterations: [OpenRouterAnthropicUsageIteration]?
  public var outputTokens: Int
  public var outputTokensDetails: OpenRouterAnthropicOutputTokensDetails?
  public var serverToolUse: OpenRouterAnthropicServerToolUsage?
  public var serviceTier: OpenRouterAnthropicServiceTier?
  public var speed: OpenRouterAnthropicSpeed?

  public init(
    cacheCreation: OpenRouterAnthropicCacheCreation?,
    cacheCreationInputTokens: Int,
    cacheReadInputTokens: Int,
    inferenceGeo: String,
    inputTokens: Int,
    outputTokens: Int,
    outputTokensDetails: OpenRouterAnthropicOutputTokensDetails?,
    serverToolUse: OpenRouterAnthropicServerToolUsage?,
    serviceTier: OpenRouterAnthropicServiceTier?,
    cost: Double? = nil,
    costDetails: OpenRouterCostDetails? = nil,
    isByok: Bool? = nil,
    iterations: [OpenRouterAnthropicUsageIteration]? = nil,
    speed: OpenRouterAnthropicSpeed? = nil
  ) {
    self.cacheCreation = cacheCreation
    self.cacheCreationInputTokens = cacheCreationInputTokens
    self.cacheReadInputTokens = cacheReadInputTokens
    self.cost = cost
    self.costDetails = costDetails
    self.inferenceGeo = inferenceGeo
    self.inputTokens = inputTokens
    self.isByok = isByok
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
    case cost
    case costDetails = "cost_details"
    case inferenceGeo = "inference_geo"
    case inputTokens = "input_tokens"
    case isByok = "is_byok"
    case iterations
    case outputTokens = "output_tokens"
    case outputTokensDetails = "output_tokens_details"
    case serverToolUse = "server_tool_use"
    case serviceTier = "service_tier"
    case speed
  }
}

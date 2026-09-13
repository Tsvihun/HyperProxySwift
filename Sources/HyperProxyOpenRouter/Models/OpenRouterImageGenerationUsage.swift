//
//  OpenRouterImageGenerationUsage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterImageGenerationUsage: Codable, Sendable {
  public var cacheCreation: OpenRouterAnthropicCacheCreation?
  public var completionTokens: Int
  public var completionTokensDetails: OpenRouterImageGenerationUsageCompletionTokensDetails?
  public var cost: Double?
  public var costDetails: OpenRouterCostDetails?
  public var isByok: Bool?
  public var iterations: [OpenRouterAnthropicUsageIteration]?
  public var promptTokens: Int
  public var promptTokensDetails: OpenRouterImageGenerationUsagePromptTokensDetails?
  public var serverToolUse: OpenRouterImageGenerationUsageServerToolUse?
  public var serviceTier: String?
  public var speed: OpenRouterAnthropicSpeed?
  public var totalTokens: Int

  public init(
    completionTokens: Int,
    promptTokens: Int,
    totalTokens: Int,
    cacheCreation: OpenRouterAnthropicCacheCreation? = nil,
    completionTokensDetails: OpenRouterImageGenerationUsageCompletionTokensDetails? = nil,
    cost: Double? = nil,
    costDetails: OpenRouterCostDetails? = nil,
    isByok: Bool? = nil,
    iterations: [OpenRouterAnthropicUsageIteration]? = nil,
    promptTokensDetails: OpenRouterImageGenerationUsagePromptTokensDetails? = nil,
    serverToolUse: OpenRouterImageGenerationUsageServerToolUse? = nil,
    serviceTier: String? = nil,
    speed: OpenRouterAnthropicSpeed? = nil
  ) {
    self.cacheCreation = cacheCreation
    self.completionTokens = completionTokens
    self.completionTokensDetails = completionTokensDetails
    self.cost = cost
    self.costDetails = costDetails
    self.isByok = isByok
    self.iterations = iterations
    self.promptTokens = promptTokens
    self.promptTokensDetails = promptTokensDetails
    self.serverToolUse = serverToolUse
    self.serviceTier = serviceTier
    self.speed = speed
    self.totalTokens = totalTokens
  }

  enum CodingKeys: String, CodingKey {
    case cacheCreation = "cache_creation"
    case completionTokens = "completion_tokens"
    case completionTokensDetails = "completion_tokens_details"
    case cost
    case costDetails = "cost_details"
    case isByok = "is_byok"
    case iterations
    case promptTokens = "prompt_tokens"
    case promptTokensDetails = "prompt_tokens_details"
    case serverToolUse = "server_tool_use"
    case serviceTier = "service_tier"
    case speed
    case totalTokens = "total_tokens"
  }
}

//
//  OpenRouterChatUsage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterChatUsage: Codable, Sendable {
  public var completionTokens: Int
  public var completionTokensDetails: OpenRouterChatUsageCompletionTokensDetails?
  public var cost: Double?
  public var costDetails: OpenRouterCostDetails?
  public var isByok: Bool?
  public var promptTokens: Int
  public var promptTokensDetails: OpenRouterChatUsagePromptTokensDetails?
  public var serverToolUseDetails: OpenRouterServerToolUseDetails?
  public var totalTokens: Int

  public init(
    completionTokens: Int,
    promptTokens: Int,
    totalTokens: Int,
    completionTokensDetails: OpenRouterChatUsageCompletionTokensDetails? = nil,
    cost: Double? = nil,
    costDetails: OpenRouterCostDetails? = nil,
    isByok: Bool? = nil,
    promptTokensDetails: OpenRouterChatUsagePromptTokensDetails? = nil,
    serverToolUseDetails: OpenRouterServerToolUseDetails? = nil
  ) {
    self.completionTokens = completionTokens
    self.completionTokensDetails = completionTokensDetails
    self.cost = cost
    self.costDetails = costDetails
    self.isByok = isByok
    self.promptTokens = promptTokens
    self.promptTokensDetails = promptTokensDetails
    self.serverToolUseDetails = serverToolUseDetails
    self.totalTokens = totalTokens
  }

  enum CodingKeys: String, CodingKey {
    case completionTokens = "completion_tokens"
    case completionTokensDetails = "completion_tokens_details"
    case cost
    case costDetails = "cost_details"
    case isByok = "is_byok"
    case promptTokens = "prompt_tokens"
    case promptTokensDetails = "prompt_tokens_details"
    case serverToolUseDetails = "server_tool_use_details"
    case totalTokens = "total_tokens"
  }
}

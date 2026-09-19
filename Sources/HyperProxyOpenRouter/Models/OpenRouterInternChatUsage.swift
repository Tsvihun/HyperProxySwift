//
//  OpenRouterInternChatUsage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterInternChatUsage: Codable, Sendable {
  public var completionTokens: Int
  public var cost: Double?
  public var promptTokens: Int
  public var promptTokensDetails: OpenRouterInternChatPromptTokensDetails?
  public var totalTokens: Int

  public init(
    completionTokens: Int,
    promptTokens: Int,
    totalTokens: Int,
    cost: Double? = nil,
    promptTokensDetails: OpenRouterInternChatPromptTokensDetails? = nil
  ) {
    self.completionTokens = completionTokens
    self.cost = cost
    self.promptTokens = promptTokens
    self.promptTokensDetails = promptTokensDetails
    self.totalTokens = totalTokens
  }

  enum CodingKeys: String, CodingKey {
    case completionTokens = "completion_tokens"
    case cost
    case promptTokens = "prompt_tokens"
    case promptTokensDetails = "prompt_tokens_details"
    case totalTokens = "total_tokens"
  }
}

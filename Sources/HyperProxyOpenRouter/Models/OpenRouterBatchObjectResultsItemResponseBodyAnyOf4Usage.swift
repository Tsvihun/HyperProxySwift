//
//  OpenRouterBatchObjectResultsItemResponseBodyAnyOf4Usage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterBatchObjectResultsItemResponseBodyAnyOf4Usage: Codable, Sendable {
  public var cost: Double?
  public var costDetails: OpenRouterCostDetails?
  public var isByok: Bool?
  public var promptTokens: Int
  public var promptTokensDetails:
    OpenRouterBatchObjectResultsItemResponseBodyAnyOf4UsagePromptTokensDetails?
  public var totalTokens: Int

  public init(
    promptTokens: Int,
    totalTokens: Int,
    cost: Double? = nil,
    costDetails: OpenRouterCostDetails? = nil,
    isByok: Bool? = nil,
    promptTokensDetails:
      OpenRouterBatchObjectResultsItemResponseBodyAnyOf4UsagePromptTokensDetails? = nil
  ) {
    self.cost = cost
    self.costDetails = costDetails
    self.isByok = isByok
    self.promptTokens = promptTokens
    self.promptTokensDetails = promptTokensDetails
    self.totalTokens = totalTokens
  }

  enum CodingKeys: String, CodingKey {
    case cost
    case costDetails = "cost_details"
    case isByok = "is_byok"
    case promptTokens = "prompt_tokens"
    case promptTokensDetails = "prompt_tokens_details"
    case totalTokens = "total_tokens"
  }
}

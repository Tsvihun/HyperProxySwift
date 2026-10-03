//
//  OpenRouterBatchObjectResultsItemResponseBodyAnyOf1Usage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterBatchObjectResultsItemResponseBodyAnyOf1Usage: Codable, Sendable {
  public var completionTokens: Int
  public var completionTokensDetails:
    OpenRouterBatchObjectResultsItemResponseBodyAnyOf1UsageCompletionTokensDetails?
  public var promptTokens: Int
  public var promptTokensDetails:
    OpenRouterBatchObjectResultsItemResponseBodyAnyOf1UsagePromptTokensDetails?
  public var serverToolUse: OpenRouterBatchObjectResultsItemResponseBodyAnyOf1UsageServerToolUse?
  public var serverToolUseDetails:
    OpenRouterBatchObjectResultsItemResponseBodyAnyOf1UsageServerToolUseDetails?
  public var totalTokens: Int

  public init(
    completionTokens: Int,
    promptTokens: Int,
    totalTokens: Int,
    completionTokensDetails:
      OpenRouterBatchObjectResultsItemResponseBodyAnyOf1UsageCompletionTokensDetails? = nil,
    promptTokensDetails:
      OpenRouterBatchObjectResultsItemResponseBodyAnyOf1UsagePromptTokensDetails? = nil,
    serverToolUse: OpenRouterBatchObjectResultsItemResponseBodyAnyOf1UsageServerToolUse? = nil,
    serverToolUseDetails:
      OpenRouterBatchObjectResultsItemResponseBodyAnyOf1UsageServerToolUseDetails? = nil
  ) {
    self.completionTokens = completionTokens
    self.completionTokensDetails = completionTokensDetails
    self.promptTokens = promptTokens
    self.promptTokensDetails = promptTokensDetails
    self.serverToolUse = serverToolUse
    self.serverToolUseDetails = serverToolUseDetails
    self.totalTokens = totalTokens
  }

  enum CodingKeys: String, CodingKey {
    case completionTokens = "completion_tokens"
    case completionTokensDetails = "completion_tokens_details"
    case promptTokens = "prompt_tokens"
    case promptTokensDetails = "prompt_tokens_details"
    case serverToolUse = "server_tool_use"
    case serverToolUseDetails = "server_tool_use_details"
    case totalTokens = "total_tokens"
  }
}

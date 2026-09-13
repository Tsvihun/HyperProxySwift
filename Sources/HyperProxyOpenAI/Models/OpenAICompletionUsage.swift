//
//  OpenAICompletionUsage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICompletionUsage: Codable, Sendable {
  public var completionTokens: Int
  public var completionTokensDetails: OpenAICompletionUsageCompletionTokensDetails?
  public var promptTokens: Int
  public var promptTokensDetails: OpenAICompletionUsagePromptTokensDetails?
  public var totalTokens: Int

  public init(
    completionTokens: Int,
    promptTokens: Int,
    totalTokens: Int,
    completionTokensDetails: OpenAICompletionUsageCompletionTokensDetails? = nil,
    promptTokensDetails: OpenAICompletionUsagePromptTokensDetails? = nil
  ) {
    self.completionTokens = completionTokens
    self.completionTokensDetails = completionTokensDetails
    self.promptTokens = promptTokens
    self.promptTokensDetails = promptTokensDetails
    self.totalTokens = totalTokens
  }

  enum CodingKeys: String, CodingKey {
    case completionTokens = "completion_tokens"
    case completionTokensDetails = "completion_tokens_details"
    case promptTokens = "prompt_tokens"
    case promptTokensDetails = "prompt_tokens_details"
    case totalTokens = "total_tokens"
  }
}

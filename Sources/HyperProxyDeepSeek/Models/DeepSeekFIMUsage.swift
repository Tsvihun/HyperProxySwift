//
//  DeepSeekFIMUsage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepSeekFIMUsage: Codable, Sendable {
  public var completionTokens: Int
  public var completionTokensDetails: DeepSeekFIMCompletionTokenDetails?
  public var promptCacheHitTokens: Int
  public var promptCacheMissTokens: Int
  public var promptTokens: Int
  public var totalTokens: Int

  public init(
    completionTokens: Int,
    promptCacheHitTokens: Int,
    promptCacheMissTokens: Int,
    promptTokens: Int,
    totalTokens: Int,
    completionTokensDetails: DeepSeekFIMCompletionTokenDetails? = nil
  ) {
    self.completionTokens = completionTokens
    self.completionTokensDetails = completionTokensDetails
    self.promptCacheHitTokens = promptCacheHitTokens
    self.promptCacheMissTokens = promptCacheMissTokens
    self.promptTokens = promptTokens
    self.totalTokens = totalTokens
  }

  enum CodingKeys: String, CodingKey {
    case completionTokens = "completion_tokens"
    case completionTokensDetails = "completion_tokens_details"
    case promptCacheHitTokens = "prompt_cache_hit_tokens"
    case promptCacheMissTokens = "prompt_cache_miss_tokens"
    case promptTokens = "prompt_tokens"
    case totalTokens = "total_tokens"
  }
}

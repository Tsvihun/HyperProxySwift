//
//  OpenRouterOpenAIResponsesUsageInputTokensDetails.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterOpenAIResponsesUsageInputTokensDetails: Codable, Sendable {
  public var cacheWriteTokens: Int?
  public var cachedTokens: Int

  public init(
    cachedTokens: Int,
    cacheWriteTokens: Int? = nil
  ) {
    self.cacheWriteTokens = cacheWriteTokens
    self.cachedTokens = cachedTokens
  }

  enum CodingKeys: String, CodingKey {
    case cacheWriteTokens = "cache_write_tokens"
    case cachedTokens = "cached_tokens"
  }
}

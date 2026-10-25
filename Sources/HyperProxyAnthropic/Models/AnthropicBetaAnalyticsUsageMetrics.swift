//
//  AnthropicBetaAnalyticsUsageMetrics.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaAnalyticsUsageMetrics: Codable, Sendable {
  public var cacheCreation: AnthropicBetaCacheCreation
  public var cacheReadInputTokens: Int
  public var outputTokens: Int
  public var requests: Int?
  public var serverToolUse: AnthropicBetaAnalyticsServerToolUse
  public var totalTokens: Int
  public var uncachedInputTokens: Int

  public init(
    cacheCreation: AnthropicBetaCacheCreation,
    cacheReadInputTokens: Int,
    outputTokens: Int,
    serverToolUse: AnthropicBetaAnalyticsServerToolUse,
    totalTokens: Int,
    uncachedInputTokens: Int,
    requests: Int? = nil
  ) {
    self.cacheCreation = cacheCreation
    self.cacheReadInputTokens = cacheReadInputTokens
    self.outputTokens = outputTokens
    self.requests = requests
    self.serverToolUse = serverToolUse
    self.totalTokens = totalTokens
    self.uncachedInputTokens = uncachedInputTokens
  }

  enum CodingKeys: String, CodingKey {
    case cacheCreation = "cache_creation"
    case cacheReadInputTokens = "cache_read_input_tokens"
    case outputTokens = "output_tokens"
    case requests
    case serverToolUse = "server_tool_use"
    case totalTokens = "total_tokens"
    case uncachedInputTokens = "uncached_input_tokens"
  }
}

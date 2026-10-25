//
//  AnthropicBetaWorkspaceRateLimitType.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaWorkspaceRateLimitType: String, Codable, Hashable, Sendable {
  case fastItpmca = "fast_itpmca"
  case fastOtpm = "fast_otpm"
  case inputTokensPerMinute = "input_tokens_per_minute"
  case inputTokensPerMinuteCacheAware = "input_tokens_per_minute_cache_aware"
  case outputTokensPerMinute = "output_tokens_per_minute"
  case requestsPerMinute = "requests_per_minute"
  case tokensPerDay = "tokens_per_day"
  case tokensPerMinute = "tokens_per_minute"
  case toolUsesPerSecond = "tool_uses_per_second"
}

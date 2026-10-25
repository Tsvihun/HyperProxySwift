//
//  FireworksAccountRateLimitMetric.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum FireworksAccountRateLimitMetric: String, Codable, Hashable, Sendable {
  case metricUnspecified = "METRIC_UNSPECIFIED"
  case tokensGenerated = "TOKENS_GENERATED"
  case tokensPrompt = "TOKENS_PROMPT"
  case tokensCacheAdjustedPrompt = "TOKENS_CACHE_ADJUSTED_PROMPT"
  case tokensCachedPrompt = "TOKENS_CACHED_PROMPT"
  case tokensUncachedPrompt = "TOKENS_UNCACHED_PROMPT"
}

//
//  FireworksGatewayMetrics.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum FireworksGatewayMetrics: String, Codable, Hashable, Sendable {
  case metricsUnspecified = "METRICS_UNSPECIFIED"
  case replicaCount = "REPLICA_COUNT"
  case averageReplicaCount = "AVERAGE_REPLICA_COUNT"
  case load = "LOAD"
  case concurrentRequests = "CONCURRENT_REQUESTS"
  case promptCacheHitRate = "PROMPT_CACHE_HIT_RATE"
  case requestsTotal = "REQUESTS_TOTAL"
  case requestsErrorRate = "REQUESTS_ERROR_RATE"
  case tokensPromptPerRequest = "TOKENS_PROMPT_PER_REQUEST"
  case tokensGeneratedPerRequest = "TOKENS_GENERATED_PER_REQUEST"
  case speculativeHitTotal = "SPECULATIVE_HIT_TOTAL"
  case speculativeHitUser = "SPECULATIVE_HIT_USER"
  case requestsPerSecond = "REQUESTS_PER_SECOND"
  case tokensPerSecond = "TOKENS_PER_SECOND"
  case tokensGeneratedPerSecond = "TOKENS_GENERATED_PER_SECOND"
  case tokensPromptPerSecond = "TOKENS_PROMPT_PER_SECOND"
  case tokensPromptCachedPerSecond = "TOKENS_PROMPT_CACHED_PER_SECOND"
  case latency = "LATENCY"
  case generationQueueLatency = "GENERATION_QUEUE_LATENCY"
  case prefillQueueLatency = "PREFILL_QUEUE_LATENCY"
  case firstTokenLatency = "FIRST_TOKEN_LATENCY"
  case generationPerTokenLatency = "GENERATION_PER_TOKEN_LATENCY"
  case serverlessRequestsTotal = "SERVERLESS_REQUESTS_TOTAL"
  case serverlessRequestsRateMirrorPerAccount = "SERVERLESS_REQUESTS_RATE_MIRROR_PER_ACCOUNT"
  case serverlessRequestsLimitPerAccount = "SERVERLESS_REQUESTS_LIMIT_PER_ACCOUNT"
  case serverlessTokensPromptLimitPerAccount = "SERVERLESS_TOKENS_PROMPT_LIMIT_PER_ACCOUNT"
  case serverlessTokensPromptRateMirrorPerAccount =
    "SERVERLESS_TOKENS_PROMPT_RATE_MIRROR_PER_ACCOUNT"
  case serverlessTokensGeneratedLimitPerAccount = "SERVERLESS_TOKENS_GENERATED_LIMIT_PER_ACCOUNT"
  case serverlessTokensGeneratedRateMirrorPerAccount =
    "SERVERLESS_TOKENS_GENERATED_RATE_MIRROR_PER_ACCOUNT"
  case serverlessCachedPromptTokens = "SERVERLESS_CACHED_PROMPT_TOKENS"
  case serverlessTotalPromptTokens = "SERVERLESS_TOTAL_PROMPT_TOKENS"
}

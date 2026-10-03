//
//  TogetherRLSampledSequence.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherRLSampledSequence: Codable, Sendable {
  public var logprobs: [Double]?
  public var promptCacheHitTokens: Int
  public var routedExpertsKey: String?
  public var stopReason: TogetherRLStopReason
  public var tokens: [TogetherRLSampledSequenceTokensItem]

  public init(
    promptCacheHitTokens: Int,
    stopReason: TogetherRLStopReason,
    tokens: [TogetherRLSampledSequenceTokensItem],
    logprobs: [Double]? = nil,
    routedExpertsKey: String? = nil
  ) {
    self.logprobs = logprobs
    self.promptCacheHitTokens = promptCacheHitTokens
    self.routedExpertsKey = routedExpertsKey
    self.stopReason = stopReason
    self.tokens = tokens
  }

  enum CodingKeys: String, CodingKey {
    case logprobs
    case promptCacheHitTokens = "prompt_cache_hit_tokens"
    case routedExpertsKey = "routed_experts_key"
    case stopReason = "stop_reason"
    case tokens
  }
}

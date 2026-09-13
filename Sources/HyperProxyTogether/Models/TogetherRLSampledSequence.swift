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
  public var routedExperts: TogetherRLRoutedExperts?
  public var stopReason: TogetherRLStopReason
  public var tokens: [HyperProxyJSONValue]

  public init(
    promptCacheHitTokens: Int,
    stopReason: TogetherRLStopReason,
    tokens: [HyperProxyJSONValue],
    logprobs: [Double]? = nil,
    routedExperts: TogetherRLRoutedExperts? = nil
  ) {
    self.logprobs = logprobs
    self.promptCacheHitTokens = promptCacheHitTokens
    self.routedExperts = routedExperts
    self.stopReason = stopReason
    self.tokens = tokens
  }

  enum CodingKeys: String, CodingKey {
    case logprobs
    case promptCacheHitTokens = "prompt_cache_hit_tokens"
    case routedExperts = "routed_experts"
    case stopReason = "stop_reason"
    case tokens
  }
}

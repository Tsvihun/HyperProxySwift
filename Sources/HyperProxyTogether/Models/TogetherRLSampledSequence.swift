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
  public var tokens: [TogetherRLSampledSequence.TokensElement]

  public init(
    promptCacheHitTokens: Int,
    stopReason: TogetherRLStopReason,
    tokens: [TogetherRLSampledSequence.TokensElement],
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

  public enum TokensElement: Codable, Sendable {
    case integer(Int)
    case string(String)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(Int.self) {
        self = .integer(value)
        return
      }
      self = .string(try container.decode(String.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .integer(let value):
        try container.encode(value)
      case .string(let value):
        try container.encode(value)
      }
    }
  }
}

extension TogetherRLSampledSequence.TokensElement: ExpressibleByIntegerLiteral {
  public init(integerLiteral value: Int) {
    self = .integer(value)
  }
}

extension TogetherRLSampledSequence.TokensElement: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

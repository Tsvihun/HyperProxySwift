//
//  GroqResponseUsageOutputTokensDetails.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GroqResponseUsageOutputTokensDetails: Codable, Sendable {
  public var cachedTokens: Int
  public var reasoningTokens: Int

  public init(
    cachedTokens: Int,
    reasoningTokens: Int
  ) {
    self.cachedTokens = cachedTokens
    self.reasoningTokens = reasoningTokens
  }

  enum CodingKeys: String, CodingKey {
    case cachedTokens = "cached_tokens"
    case reasoningTokens = "reasoning_tokens"
  }
}

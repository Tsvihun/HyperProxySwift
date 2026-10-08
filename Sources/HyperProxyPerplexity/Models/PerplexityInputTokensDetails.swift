//
//  PerplexityInputTokensDetails.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityInputTokensDetails: Codable, Sendable {
  public var cacheCreationInputTokens: Int64?
  public var cacheReadInputTokens: Int64?
  public var cachedTokens: Int64

  public init(
    cachedTokens: Int64,
    cacheCreationInputTokens: Int64? = nil,
    cacheReadInputTokens: Int64? = nil
  ) {
    self.cacheCreationInputTokens = cacheCreationInputTokens
    self.cacheReadInputTokens = cacheReadInputTokens
    self.cachedTokens = cachedTokens
  }

  enum CodingKeys: String, CodingKey {
    case cacheCreationInputTokens = "cache_creation_input_tokens"
    case cacheReadInputTokens = "cache_read_input_tokens"
    case cachedTokens = "cached_tokens"
  }
}

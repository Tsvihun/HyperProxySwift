//
//  OpenAIInputTokensDetailsResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIInputTokensDetailsResource: Codable, Sendable {
  public var cacheWriteTokens: Int64
  public var cachedTokens: Int64

  public init(
    cacheWriteTokens: Int64,
    cachedTokens: Int64
  ) {
    self.cacheWriteTokens = cacheWriteTokens
    self.cachedTokens = cachedTokens
  }

  enum CodingKeys: String, CodingKey {
    case cacheWriteTokens = "cache_write_tokens"
    case cachedTokens = "cached_tokens"
  }
}

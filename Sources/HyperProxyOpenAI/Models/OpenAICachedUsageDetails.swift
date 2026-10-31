//
//  OpenAICachedUsageDetails.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICachedUsageDetails: Codable, Sendable {
  public var cachedImageTokens: Int
  public var cachedTextTokens: Int

  public init(
    cachedImageTokens: Int,
    cachedTextTokens: Int
  ) {
    self.cachedImageTokens = cachedImageTokens
    self.cachedTextTokens = cachedTextTokens
  }

  enum CodingKeys: String, CodingKey {
    case cachedImageTokens = "cached_image_tokens"
    case cachedTextTokens = "cached_text_tokens"
  }
}

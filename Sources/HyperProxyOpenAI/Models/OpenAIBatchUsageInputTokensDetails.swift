//
//  OpenAIBatchUsageInputTokensDetails.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBatchUsageInputTokensDetails: Codable, Sendable {
  public var cachedTokens: Int

  public init(
    cachedTokens: Int
  ) {
    self.cachedTokens = cachedTokens
  }

  enum CodingKeys: String, CodingKey {
    case cachedTokens = "cached_tokens"
  }
}

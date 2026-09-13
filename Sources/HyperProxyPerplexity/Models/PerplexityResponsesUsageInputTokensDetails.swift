//
//  PerplexityResponsesUsageInputTokensDetails.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityResponsesUsageInputTokensDetails: Codable, Sendable {
  public var cacheCreationInputTokens: Int64?
  public var cacheReadInputTokens: Int64?

  public init(
    cacheCreationInputTokens: Int64? = nil,
    cacheReadInputTokens: Int64? = nil
  ) {
    self.cacheCreationInputTokens = cacheCreationInputTokens
    self.cacheReadInputTokens = cacheReadInputTokens
  }

  enum CodingKeys: String, CodingKey {
    case cacheCreationInputTokens = "cache_creation_input_tokens"
    case cacheReadInputTokens = "cache_read_input_tokens"
  }
}

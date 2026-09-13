//
//  OpenAIBetaPromptCacheOptions.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaPromptCacheOptions: Codable, Sendable {
  public var comparisonResponseId: String?
  public var mode: OpenAIBetaPromptCacheModeEnum
  public var ttl: OpenAIBetaPromptCacheTTLEnum

  public init(
    mode: OpenAIBetaPromptCacheModeEnum,
    ttl: OpenAIBetaPromptCacheTTLEnum,
    comparisonResponseId: String? = nil
  ) {
    self.comparisonResponseId = comparisonResponseId
    self.mode = mode
    self.ttl = ttl
  }

  enum CodingKeys: String, CodingKey {
    case comparisonResponseId = "comparison_response_id"
    case mode
    case ttl
  }
}

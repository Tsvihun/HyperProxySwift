//
//  OpenAIBetaPromptCacheMissDiagnosticsBody.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaPromptCacheMissDiagnosticsBody: Codable, Sendable {
  public var cacheMissedTokens: Int
  public var comparisonReusableTokens: Int?
  public var reason: OpenAIBetaCacheMissReasonTypeEnum
  public var kind: OpenAIBetaPromptCacheMissDiagnosticsBodyKind

  public init(
    cacheMissedTokens: Int,
    reason: OpenAIBetaCacheMissReasonTypeEnum,
    kind: OpenAIBetaPromptCacheMissDiagnosticsBodyKind,
    comparisonReusableTokens: Int? = nil
  ) {
    self.cacheMissedTokens = cacheMissedTokens
    self.comparisonReusableTokens = comparisonReusableTokens
    self.reason = reason
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case cacheMissedTokens = "cache_missed_tokens"
    case comparisonReusableTokens = "comparison_reusable_tokens"
    case reason
    case kind = "type"
  }
}

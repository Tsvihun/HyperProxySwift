//
//  OpenAIRealtimeTruncationOneOf2.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeTruncationOneOf2: Codable, Sendable {
  public var retentionRatio: Double
  public var tokenLimits: OpenAIRealtimeTruncationOneOf2TokenLimits?
  public var kind: OpenAIRealtimeTruncationOneOf2Kind

  public init(
    retentionRatio: Double,
    kind: OpenAIRealtimeTruncationOneOf2Kind,
    tokenLimits: OpenAIRealtimeTruncationOneOf2TokenLimits? = nil
  ) {
    self.retentionRatio = retentionRatio
    self.tokenLimits = tokenLimits
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case retentionRatio = "retention_ratio"
    case tokenLimits = "token_limits"
    case kind = "type"
  }
}

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
  public var typeModel: OpenAIRealtimeTruncationOneOf2TypeModel

  public init(
    retentionRatio: Double,
    typeModel: OpenAIRealtimeTruncationOneOf2TypeModel,
    tokenLimits: OpenAIRealtimeTruncationOneOf2TokenLimits? = nil
  ) {
    self.retentionRatio = retentionRatio
    self.tokenLimits = tokenLimits
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case retentionRatio = "retention_ratio"
    case tokenLimits = "token_limits"
    case typeModel = "type"
  }
}

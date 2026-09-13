//
//  MistralRateLimitsOUT.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralRateLimitsOUT: Codable, Sendable {
  public var requestsPerSecond: Int
  public var tokensLimitsByModel: [String: MistralTokenLimitsByModel]

  public init(
    requestsPerSecond: Int,
    tokensLimitsByModel: [String: MistralTokenLimitsByModel]
  ) {
    self.requestsPerSecond = requestsPerSecond
    self.tokensLimitsByModel = tokensLimitsByModel
  }

  enum CodingKeys: String, CodingKey {
    case requestsPerSecond = "requests_per_second"
    case tokensLimitsByModel = "tokens_limits_by_model"
  }
}

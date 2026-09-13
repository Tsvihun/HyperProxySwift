//
//  MistralTokenLimitsByModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralTokenLimitsByModel: Codable, Sendable {
  public var tokensPerMinute: Int
  public var tokensPerMonth: Int

  public init(
    tokensPerMinute: Int,
    tokensPerMonth: Int
  ) {
    self.tokensPerMinute = tokensPerMinute
    self.tokensPerMonth = tokensPerMonth
  }

  enum CodingKeys: String, CodingKey {
    case tokensPerMinute = "tokens_per_minute"
    case tokensPerMonth = "tokens_per_month"
  }
}

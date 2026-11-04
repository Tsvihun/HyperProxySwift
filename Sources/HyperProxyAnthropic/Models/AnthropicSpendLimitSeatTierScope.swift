//
//  AnthropicSpendLimitSeatTierScope.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicSpendLimitSeatTierScope: Codable, Sendable {
  public var seatTier: String
  public var kind: AnthropicSpendLimitSeatTierScope.Kind

  public init(
    seatTier: String,
    kind: AnthropicSpendLimitSeatTierScope.Kind
  ) {
    self.seatTier = seatTier
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case seatTier = "seat_tier"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case seatTier = "seat_tier"
  }
}

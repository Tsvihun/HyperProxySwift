//
//  AnthropicBetaFallbackCreditUsageStatus.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaFallbackCreditUsageStatus: Codable, Sendable {
  case betaFallbackCreditRedeemed(AnthropicBetaFallbackCreditRedeemed)
  case betaFallbackCreditNotApplied(AnthropicBetaFallbackCreditNotApplied)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaFallbackCreditRedeemed.self) {
      self = .betaFallbackCreditRedeemed(value)
      return
    }
    self = .betaFallbackCreditNotApplied(
      try container.decode(AnthropicBetaFallbackCreditNotApplied.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaFallbackCreditRedeemed(let value):
      try container.encode(value)
    case .betaFallbackCreditNotApplied(let value):
      try container.encode(value)
    }
  }
}

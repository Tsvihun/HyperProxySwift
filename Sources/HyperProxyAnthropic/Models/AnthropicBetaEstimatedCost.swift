//
//  AnthropicBetaEstimatedCost.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaEstimatedCost: Codable, Sendable {
  public var amount: Int
  public var currency: String

  public init(
    amount: Int,
    currency: String
  ) {
    self.amount = amount
    self.currency = currency
  }

  enum CodingKeys: String, CodingKey {
    case amount
    case currency
  }
}

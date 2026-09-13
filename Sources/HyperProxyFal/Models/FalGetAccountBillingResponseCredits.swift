//
//  FalGetAccountBillingResponseCredits.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalGetAccountBillingResponseCredits: Codable, Sendable {
  public var currency: String
  public var currentBalance: Double

  public init(
    currency: String,
    currentBalance: Double
  ) {
    self.currency = currency
    self.currentBalance = currentBalance
  }

  enum CodingKeys: String, CodingKey {
    case currency
    case currentBalance = "current_balance"
  }
}

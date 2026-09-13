//
//  DeepSeekBalanceInfo.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepSeekBalanceInfo: Codable, Sendable {
  public var currency: DeepSeekBalanceCurrency?
  public var grantedBalance: String?
  public var toppedUpBalance: String?
  public var totalBalance: String?

  public init(
    currency: DeepSeekBalanceCurrency? = nil,
    grantedBalance: String? = nil,
    toppedUpBalance: String? = nil,
    totalBalance: String? = nil
  ) {
    self.currency = currency
    self.grantedBalance = grantedBalance
    self.toppedUpBalance = toppedUpBalance
    self.totalBalance = totalBalance
  }

  enum CodingKeys: String, CodingKey {
    case currency
    case grantedBalance = "granted_balance"
    case toppedUpBalance = "topped_up_balance"
    case totalBalance = "total_balance"
  }
}

//
//  EachAIOrganizationBalance.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct EachAIOrganizationBalance: Codable, Sendable {
  public var balanceUsd: Double

  public init(
    balanceUsd: Double
  ) {
    self.balanceUsd = balanceUsd
  }

  enum CodingKeys: String, CodingKey {
    case balanceUsd = "balance_usd"
  }
}

//
//  DeepSeekBalance.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepSeekBalance: Codable, Sendable {
  public var balanceInfos: [DeepSeekBalanceInfo]?
  public var isAvailable: Bool?

  public init(
    balanceInfos: [DeepSeekBalanceInfo]? = nil,
    isAvailable: Bool? = nil
  ) {
    self.balanceInfos = balanceInfos
    self.isAvailable = isAvailable
  }

  enum CodingKeys: String, CodingKey {
    case balanceInfos = "balance_infos"
    case isAvailable = "is_available"
  }
}

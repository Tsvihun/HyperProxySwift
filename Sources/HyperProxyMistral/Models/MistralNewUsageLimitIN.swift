//
//  MistralNewUsageLimitIN.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralNewUsageLimitIN: Codable, Sendable {
  public var amount: Int
  public var noMonthlyLimit: Bool?

  public init(
    amount: Int,
    noMonthlyLimit: Bool? = nil
  ) {
    self.amount = amount
    self.noMonthlyLimit = noMonthlyLimit
  }

  enum CodingKeys: String, CodingKey {
    case amount
    case noMonthlyLimit = "no_monthly_limit"
  }
}

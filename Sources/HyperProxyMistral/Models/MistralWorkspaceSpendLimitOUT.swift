//
//  MistralWorkspaceSpendLimitOUT.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralWorkspaceSpendLimitOUT: Codable, Sendable {
  public var currency: String?
  public var noMonthlyLimit: Bool?
  public var value: Double?

  public init(
    currency: String?,
    noMonthlyLimit: Bool?,
    value: Double?
  ) {
    self.currency = currency
    self.noMonthlyLimit = noMonthlyLimit
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case currency
    case noMonthlyLimit = "no_monthly_limit"
    case value
  }
}

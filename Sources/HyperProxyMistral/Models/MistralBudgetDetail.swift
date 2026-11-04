//
//  MistralBudgetDetail.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralBudgetDetail: Codable, Sendable {
  public var currency: String?
  public var initialBudget: Double
  public var paygEnabled: Bool?
  public var resetAt: String
  public var usagePercentage: Double

  public init(
    initialBudget: Double,
    resetAt: String,
    usagePercentage: Double,
    currency: String? = nil,
    paygEnabled: Bool? = nil
  ) {
    self.currency = currency
    self.initialBudget = initialBudget
    self.paygEnabled = paygEnabled
    self.resetAt = resetAt
    self.usagePercentage = usagePercentage
  }

  enum CodingKeys: String, CodingKey {
    case currency
    case initialBudget = "initial_budget"
    case paygEnabled = "payg_enabled"
    case resetAt = "reset_at"
    case usagePercentage = "usage_percentage"
  }
}

//
//  AnthropicSpendSummary.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicSpendSummary: Codable, Sendable {
  public var actor: AnthropicActor
  public var amount: String?
  public var currency: String
  public var period: AnthropicSpendLimitPeriod
  public var periodToDateSpend: String
  public var scope: AnthropicOrganizationSpendSummaryScope
  public var source: AnthropicOrganizationSpendSummarySource
  public var spendLimitId: String

  public init(
    actor: AnthropicActor,
    currency: String,
    period: AnthropicSpendLimitPeriod,
    periodToDateSpend: String,
    scope: AnthropicOrganizationSpendSummaryScope,
    source: AnthropicOrganizationSpendSummarySource,
    spendLimitId: String,
    amount: String? = nil
  ) {
    self.actor = actor
    self.amount = amount
    self.currency = currency
    self.period = period
    self.periodToDateSpend = periodToDateSpend
    self.scope = scope
    self.source = source
    self.spendLimitId = spendLimitId
  }

  enum CodingKeys: String, CodingKey {
    case actor
    case amount
    case currency
    case period
    case periodToDateSpend = "period_to_date_spend"
    case scope
    case source
    case spendLimitId = "spend_limit_id"
  }
}

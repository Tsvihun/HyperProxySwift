//
//  AnthropicBetaSpendSummary.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaSpendSummary: Codable, Sendable {
  public var actor: AnthropicBetaOrganizationSpendSummaryActor
  public var amount: String?
  public var currency: String
  public var period: AnthropicBetaSpendLimitPeriod
  public var periodToDateSpend: String
  public var scope: AnthropicBetaOrganizationSpendSummaryScope
  public var source: AnthropicBetaOrganizationSpendSummarySource
  public var spendLimitId: String

  public init(
    actor: AnthropicBetaOrganizationSpendSummaryActor,
    currency: String,
    period: AnthropicBetaSpendLimitPeriod,
    periodToDateSpend: String,
    scope: AnthropicBetaOrganizationSpendSummaryScope,
    source: AnthropicBetaOrganizationSpendSummarySource,
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

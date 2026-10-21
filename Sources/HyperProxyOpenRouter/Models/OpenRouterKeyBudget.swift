//
//  OpenRouterKeyBudget.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterKeyBudget: Codable, Sendable {
  public var budgetId: String
  public var guardrailId: String
  public var includeByok: Bool
  public var limitUsd: Double
  public var remainingUsd: Double
  public var resetInterval: OpenRouterKeyBudgetResetInterval?
  public var resetsAt: String
  public var scope: OpenRouterKeyBudgetScope
  public var spendUsd: Double

  public init(
    budgetId: String,
    guardrailId: String,
    includeByok: Bool,
    limitUsd: Double,
    remainingUsd: Double,
    resetInterval: OpenRouterKeyBudgetResetInterval?,
    resetsAt: String,
    scope: OpenRouterKeyBudgetScope,
    spendUsd: Double
  ) {
    self.budgetId = budgetId
    self.guardrailId = guardrailId
    self.includeByok = includeByok
    self.limitUsd = limitUsd
    self.remainingUsd = remainingUsd
    self.resetInterval = resetInterval
    self.resetsAt = resetsAt
    self.scope = scope
    self.spendUsd = spendUsd
  }

  enum CodingKeys: String, CodingKey {
    case budgetId = "budget_id"
    case guardrailId = "guardrail_id"
    case includeByok = "include_byok"
    case limitUsd = "limit_usd"
    case remainingUsd = "remaining_usd"
    case resetInterval = "reset_interval"
    case resetsAt = "resets_at"
    case scope
    case spendUsd = "spend_usd"
  }
}

//
//  ElevenLabsResellerWorkspaceSubscription.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsResellerWorkspaceSubscription: Codable, Sendable {
  public var billingPeriod: ElevenLabsResellerWorkspaceSubscription.BillingPeriod?
  public var billingPeriodEndUnix: Int
  public var cancelAtUnix: Int?
  public var pendingDowngradeAtUnix: Int?
  public var pendingDowngradeTier: String?
  public var tierId: String

  public init(
    billingPeriod: ElevenLabsResellerWorkspaceSubscription.BillingPeriod?,
    billingPeriodEndUnix: Int,
    tierId: String,
    cancelAtUnix: Int? = nil,
    pendingDowngradeAtUnix: Int? = nil,
    pendingDowngradeTier: String? = nil
  ) {
    self.billingPeriod = billingPeriod
    self.billingPeriodEndUnix = billingPeriodEndUnix
    self.cancelAtUnix = cancelAtUnix
    self.pendingDowngradeAtUnix = pendingDowngradeAtUnix
    self.pendingDowngradeTier = pendingDowngradeTier
    self.tierId = tierId
  }

  enum CodingKeys: String, CodingKey {
    case billingPeriod = "billing_period"
    case billingPeriodEndUnix = "billing_period_end_unix"
    case cancelAtUnix = "cancel_at_unix"
    case pendingDowngradeAtUnix = "pending_downgrade_at_unix"
    case pendingDowngradeTier = "pending_downgrade_tier"
    case tierId = "tier_id"
  }

  public enum BillingPeriod: String, Codable, Hashable,
    Sendable
  {
    case monthlyPeriod = "monthly_period"
    case annualPeriod = "annual_period"
  }
}

//
//  ElevenLabsSubscriptionUsageResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsSubscriptionUsageResponseModel: Codable, Sendable {
  public var actualReportedCredits: Int
  public var manuallyGiftedCreditsQuota: Int
  public var manuallyGiftedCreditsUsed: Int
  public var paidUsageBasedCreditsUsed: Int
  public var paygCreditsQuota: Int?
  public var paygCreditsUsed: Int?
  public var rolloverCreditsQuota: Int
  public var rolloverCreditsUsed: Int
  public var subscriptionCycleCreditsQuota: Int
  public var subscriptionCycleCreditsUsed: Int

  public init(
    actualReportedCredits: Int,
    manuallyGiftedCreditsQuota: Int,
    manuallyGiftedCreditsUsed: Int,
    paidUsageBasedCreditsUsed: Int,
    rolloverCreditsQuota: Int,
    rolloverCreditsUsed: Int,
    subscriptionCycleCreditsQuota: Int,
    subscriptionCycleCreditsUsed: Int,
    paygCreditsQuota: Int? = nil,
    paygCreditsUsed: Int? = nil
  ) {
    self.actualReportedCredits = actualReportedCredits
    self.manuallyGiftedCreditsQuota = manuallyGiftedCreditsQuota
    self.manuallyGiftedCreditsUsed = manuallyGiftedCreditsUsed
    self.paidUsageBasedCreditsUsed = paidUsageBasedCreditsUsed
    self.paygCreditsQuota = paygCreditsQuota
    self.paygCreditsUsed = paygCreditsUsed
    self.rolloverCreditsQuota = rolloverCreditsQuota
    self.rolloverCreditsUsed = rolloverCreditsUsed
    self.subscriptionCycleCreditsQuota = subscriptionCycleCreditsQuota
    self.subscriptionCycleCreditsUsed = subscriptionCycleCreditsUsed
  }

  enum CodingKeys: String, CodingKey {
    case actualReportedCredits = "actual_reported_credits"
    case manuallyGiftedCreditsQuota = "manually_gifted_credits_quota"
    case manuallyGiftedCreditsUsed = "manually_gifted_credits_used"
    case paidUsageBasedCreditsUsed = "paid_usage_based_credits_used"
    case paygCreditsQuota = "payg_credits_quota"
    case paygCreditsUsed = "payg_credits_used"
    case rolloverCreditsQuota = "rollover_credits_quota"
    case rolloverCreditsUsed = "rollover_credits_used"
    case subscriptionCycleCreditsQuota = "subscription_cycle_credits_quota"
    case subscriptionCycleCreditsUsed = "subscription_cycle_credits_used"
  }
}

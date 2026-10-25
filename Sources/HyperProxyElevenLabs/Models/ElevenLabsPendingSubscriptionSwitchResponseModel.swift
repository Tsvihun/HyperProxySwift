//
//  ElevenLabsPendingSubscriptionSwitchResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsPendingSubscriptionSwitchResponseModel: Codable, Sendable {
  public var kind: ElevenLabsPendingSubscriptionSwitchResponseModel.Kind?
  public var nextBillingPeriod: ElevenLabsBillingPeriod
  public var nextTier: ElevenLabsPendingSubscriptionSwitchResponseModel.NextTier
  public var timestampSeconds: Int

  public init(
    nextBillingPeriod: ElevenLabsBillingPeriod,
    nextTier: ElevenLabsPendingSubscriptionSwitchResponseModel.NextTier,
    timestampSeconds: Int,
    kind: ElevenLabsPendingSubscriptionSwitchResponseModel.Kind? = nil
  ) {
    self.kind = kind
    self.nextBillingPeriod = nextBillingPeriod
    self.nextTier = nextTier
    self.timestampSeconds = timestampSeconds
  }

  enum CodingKeys: String, CodingKey {
    case kind
    case nextBillingPeriod = "next_billing_period"
    case nextTier = "next_tier"
    case timestampSeconds = "timestamp_seconds"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case change = "change"
  }

  public enum NextTier: String, Codable, Hashable,
    Sendable
  {
    case free = "free"
    case starter = "starter"
    case go = "go"
    case creator = "creator"
    case pro = "pro"
    case growingBusiness = "growing_business"
    case scale2024_08_10 = "scale_2024_08_10"
    case grantTier1_2025_07_23 = "grant_tier_1_2025_07_23"
    case grantTier2_2025_07_23 = "grant_tier_2_2025_07_23"
    case grant = "grant"
    case trial = "trial"
    case enterprise = "enterprise"
  }
}

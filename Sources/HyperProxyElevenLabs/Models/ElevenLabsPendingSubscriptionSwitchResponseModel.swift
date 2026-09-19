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
  public var kind: ElevenLabsChangeKind?
  public var nextBillingPeriod: ElevenLabsBillingPeriod
  public var nextTier: ElevenLabsPendingSubscriptionSwitchResponseModelNextTier
  public var timestampSeconds: Int

  public init(
    nextBillingPeriod: ElevenLabsBillingPeriod,
    nextTier: ElevenLabsPendingSubscriptionSwitchResponseModelNextTier,
    timestampSeconds: Int,
    kind: ElevenLabsChangeKind? = nil
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
}

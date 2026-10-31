//
//  ElevenLabsAssignResellerTierRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsAssignResellerTierRequest: Codable, Sendable {
  public var billingPeriod: ElevenLabsAssignResellerTierRequest.BillingPeriod?
  public var idempotencyKey: String?
  public var tierId: String

  public init(
    tierId: String,
    billingPeriod: ElevenLabsAssignResellerTierRequest.BillingPeriod? = nil,
    idempotencyKey: String? = nil
  ) {
    self.billingPeriod = billingPeriod
    self.idempotencyKey = idempotencyKey
    self.tierId = tierId
  }

  enum CodingKeys: String, CodingKey {
    case billingPeriod = "billing_period"
    case idempotencyKey = "idempotency_key"
    case tierId = "tier_id"
  }

  public enum BillingPeriod: String, Codable, Hashable, Sendable {
    case monthlyPeriod = "monthly_period"
    case annualPeriod = "annual_period"
  }
}

//
//  MistralLimitsContext.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralLimitsContext: Codable, Sendable {
  public var completion: MistralUsageLimits
  public var currency: String
  public var lastPaymentFailure: Bool
  public var lastPaymentFailureProtection: Bool?

  public init(
    completion: MistralUsageLimits,
    currency: String,
    lastPaymentFailure: Bool,
    lastPaymentFailureProtection: Bool?
  ) {
    self.completion = completion
    self.currency = currency
    self.lastPaymentFailure = lastPaymentFailure
    self.lastPaymentFailureProtection = lastPaymentFailureProtection
  }

  enum CodingKeys: String, CodingKey {
    case completion
    case currency
    case lastPaymentFailure = "last_payment_failure"
    case lastPaymentFailureProtection = "last_payment_failure_protection"
  }
}

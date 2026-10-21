//
//  TogetherQuantizationEstimate.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherQuantizationEstimate: Codable, Sendable {
  public var allowedToProceed: Bool
  public var creditLimit: Double
  public var priceUsd: Double
  public var timeHours: Double

  public init(
    allowedToProceed: Bool,
    creditLimit: Double,
    priceUsd: Double,
    timeHours: Double
  ) {
    self.allowedToProceed = allowedToProceed
    self.creditLimit = creditLimit
    self.priceUsd = priceUsd
    self.timeHours = timeHours
  }

  enum CodingKeys: String, CodingKey {
    case allowedToProceed = "allowed_to_proceed"
    case creditLimit = "credit_limit"
    case priceUsd = "price_usd"
    case timeHours = "time_hours"
  }
}

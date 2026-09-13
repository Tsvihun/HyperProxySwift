//
//  OpenRouterImagePricingEntry.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterImagePricingEntry: Codable, Sendable {
  public var billable: OpenRouterImagePricingEntryBillable
  public var costUsd: Double
  public var unit: OpenRouterImagePricingEntryUnit
  public var variant: String?

  public init(
    billable: OpenRouterImagePricingEntryBillable,
    costUsd: Double,
    unit: OpenRouterImagePricingEntryUnit,
    variant: String? = nil
  ) {
    self.billable = billable
    self.costUsd = costUsd
    self.unit = unit
    self.variant = variant
  }

  enum CodingKeys: String, CodingKey {
    case billable
    case costUsd = "cost_usd"
    case unit
    case variant
  }
}

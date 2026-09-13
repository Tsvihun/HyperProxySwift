//
//  FalEstimatePricingResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalEstimatePricingResponse: Codable, Sendable {
  public var currency: String
  public var estimateType: FalEstimatePricingResponseEstimateType
  public var totalCost: Double

  public init(
    currency: String,
    estimateType: FalEstimatePricingResponseEstimateType,
    totalCost: Double
  ) {
    self.currency = currency
    self.estimateType = estimateType
    self.totalCost = totalCost
  }

  enum CodingKeys: String, CodingKey {
    case currency
    case estimateType = "estimate_type"
    case totalCost = "total_cost"
  }
}

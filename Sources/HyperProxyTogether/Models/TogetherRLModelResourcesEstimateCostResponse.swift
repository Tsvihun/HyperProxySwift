//
//  TogetherRLModelResourcesEstimateCostResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherRLModelResourcesEstimateCostResponse: Codable, Sendable {
  public var currency: String
  public var pricePerHour: Double

  public init(
    currency: String,
    pricePerHour: Double
  ) {
    self.currency = currency
    self.pricePerHour = pricePerHour
  }

  enum CodingKeys: String, CodingKey {
    case currency
    case pricePerHour = "price_per_hour"
  }
}

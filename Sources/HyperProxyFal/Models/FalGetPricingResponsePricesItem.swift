//
//  FalGetPricingResponsePricesItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalGetPricingResponsePricesItem: Codable, Sendable {
  public var currency: String
  public var endpointId: String
  public var unit: String
  public var unitPrice: Double

  public init(
    currency: String,
    endpointId: String,
    unit: String,
    unitPrice: Double
  ) {
    self.currency = currency
    self.endpointId = endpointId
    self.unit = unit
    self.unitPrice = unitPrice
  }

  enum CodingKeys: String, CodingKey {
    case currency
    case endpointId = "endpoint_id"
    case unit
    case unitPrice = "unit_price"
  }
}

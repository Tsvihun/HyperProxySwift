//
//  FalEstimatePricingRequestOneOf2EndpointsValue.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalEstimatePricingRequestOneOf2EndpointsValue: Codable, Sendable {
  public var unitQuantity: Double

  public init(
    unitQuantity: Double
  ) {
    self.unitQuantity = unitQuantity
  }

  enum CodingKeys: String, CodingKey {
    case unitQuantity = "unit_quantity"
  }
}

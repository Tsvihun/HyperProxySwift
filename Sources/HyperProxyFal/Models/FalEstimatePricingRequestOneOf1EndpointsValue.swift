//
//  FalEstimatePricingRequestOneOf1EndpointsValue.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalEstimatePricingRequestOneOf1EndpointsValue: Codable, Sendable {
  public var callQuantity: Int

  public init(
    callQuantity: Int
  ) {
    self.callQuantity = callQuantity
  }

  enum CodingKeys: String, CodingKey {
    case callQuantity = "call_quantity"
  }
}

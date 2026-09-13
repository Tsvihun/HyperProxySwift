//
//  FireworksPricingPlanAcceleratorHourBillingConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksPricingPlanAcceleratorHourBillingConfig: Codable, Sendable {
  public var acceleratorHourPrice: FireworksTypeMoney
  public var acceleratorType: FireworksGatewayAcceleratorType

  public init(
    acceleratorHourPrice: FireworksTypeMoney,
    acceleratorType: FireworksGatewayAcceleratorType
  ) {
    self.acceleratorHourPrice = acceleratorHourPrice
    self.acceleratorType = acceleratorType
  }

  enum CodingKeys: String, CodingKey {
    case acceleratorHourPrice
    case acceleratorType
  }
}

//
//  FireworksGatewayGetPricingPlanParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayGetPricingPlanParameters: Codable, Sendable {
  public var accountId: String
  public var pricingPlanId: String
  public var readMask: String?

  public init(
    accountId: String,
    pricingPlanId: String,
    readMask: String? = nil
  ) {
    self.accountId = accountId
    self.pricingPlanId = pricingPlanId
    self.readMask = readMask
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case pricingPlanId = "pricing_plan_id"
    case readMask
  }
}

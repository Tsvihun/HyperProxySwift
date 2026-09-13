//
//  FireworksGatewayPricingPlan.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayPricingPlan: Codable, Sendable {
  public var acceleratorHourConfig: [FireworksPricingPlanAcceleratorHourBillingConfig]?
  public var billingType: FireworksPricingPlanBillingType
  public var createTime: String?
  public var endTime: String?
  public var name: String?
  public var startTime: String
  public var state: FireworksGatewayPricingPlanState?
  public var tokenConfig: [FireworksPricingPlanTokenBillingConfig]?
  public var updateTime: String?

  public init(
    billingType: FireworksPricingPlanBillingType,
    startTime: String,
    acceleratorHourConfig: [FireworksPricingPlanAcceleratorHourBillingConfig]? = nil,
    createTime: String? = nil,
    endTime: String? = nil,
    name: String? = nil,
    state: FireworksGatewayPricingPlanState? = nil,
    tokenConfig: [FireworksPricingPlanTokenBillingConfig]? = nil,
    updateTime: String? = nil
  ) {
    self.acceleratorHourConfig = acceleratorHourConfig
    self.billingType = billingType
    self.createTime = createTime
    self.endTime = endTime
    self.name = name
    self.startTime = startTime
    self.state = state
    self.tokenConfig = tokenConfig
    self.updateTime = updateTime
  }

  enum CodingKeys: String, CodingKey {
    case acceleratorHourConfig
    case billingType
    case createTime
    case endTime
    case name
    case startTime
    case state
    case tokenConfig
    case updateTime
  }
}

//
//  FireworksGatewaySchedulingEntitlement.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewaySchedulingEntitlement: Codable, Sendable {
  public var acceleratorCount: Int
  public var acceleratorType: FireworksGatewayAcceleratorType
  public var createTime: String?
  public var createdBy: String?
  public var name: String?
  public var state: FireworksGatewaySchedulingEntitlementState?
  public var timeToFulfill: String
  public var timeout: String
  public var updateTime: String?

  public init(
    acceleratorCount: Int,
    acceleratorType: FireworksGatewayAcceleratorType,
    timeToFulfill: String,
    timeout: String,
    createTime: String? = nil,
    createdBy: String? = nil,
    name: String? = nil,
    state: FireworksGatewaySchedulingEntitlementState? = nil,
    updateTime: String? = nil
  ) {
    self.acceleratorCount = acceleratorCount
    self.acceleratorType = acceleratorType
    self.createTime = createTime
    self.createdBy = createdBy
    self.name = name
    self.state = state
    self.timeToFulfill = timeToFulfill
    self.timeout = timeout
    self.updateTime = updateTime
  }

  enum CodingKeys: String, CodingKey {
    case acceleratorCount
    case acceleratorType
    case createTime
    case createdBy
    case name
    case state
    case timeToFulfill
    case timeout
    case updateTime
  }
}

//
//  FireworksGatewayAccountUsageLimits.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayAccountUsageLimits: Codable, Sendable {
  public var defaultUserLimit: FireworksTypeMoney?
  public var enforcementMode: FireworksGatewayAccountUsageLimitsEnforcementMode?
  public var name: String?
  public var updateTime: String?
  public var used: FireworksTypeMoney?

  public init(
    defaultUserLimit: FireworksTypeMoney? = nil,
    enforcementMode: FireworksGatewayAccountUsageLimitsEnforcementMode? = nil,
    name: String? = nil,
    updateTime: String? = nil,
    used: FireworksTypeMoney? = nil
  ) {
    self.defaultUserLimit = defaultUserLimit
    self.enforcementMode = enforcementMode
    self.name = name
    self.updateTime = updateTime
    self.used = used
  }

  enum CodingKeys: String, CodingKey {
    case defaultUserLimit
    case enforcementMode
    case name
    case updateTime
    case used
  }
}

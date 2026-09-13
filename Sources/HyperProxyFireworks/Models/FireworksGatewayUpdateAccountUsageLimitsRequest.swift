//
//  FireworksGatewayUpdateAccountUsageLimitsRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayUpdateAccountUsageLimitsRequest: Codable, Sendable {
  public var defaultUserLimit: FireworksTypeMoney?
  public var enforcementMode: FireworksGatewayAccountUsageLimitsEnforcementMode?
  public var updateTime: String?
  public var used: FireworksTypeMoney?

  public init(
    defaultUserLimit: FireworksTypeMoney? = nil,
    enforcementMode: FireworksGatewayAccountUsageLimitsEnforcementMode? = nil,
    updateTime: String? = nil,
    used: FireworksTypeMoney? = nil
  ) {
    self.defaultUserLimit = defaultUserLimit
    self.enforcementMode = enforcementMode
    self.updateTime = updateTime
    self.used = used
  }

  enum CodingKeys: String, CodingKey {
    case defaultUserLimit
    case enforcementMode
    case updateTime
    case used
  }
}

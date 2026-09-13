//
//  FireworksGatewayUpdateUserUsageLimitsRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayUpdateUserUsageLimitsRequest: Codable, Sendable {
  public var effectiveLimit: FireworksTypeMoney?
  public var enforcementMode: FireworksGatewayAccountUsageLimitsEnforcementMode?
  public var exceededUntil: String?
  public var limitOverride: FireworksTypeMoney?
  public var updateTime: String?
  public var used: FireworksTypeMoney?

  public init(
    effectiveLimit: FireworksTypeMoney? = nil,
    enforcementMode: FireworksGatewayAccountUsageLimitsEnforcementMode? = nil,
    exceededUntil: String? = nil,
    limitOverride: FireworksTypeMoney? = nil,
    updateTime: String? = nil,
    used: FireworksTypeMoney? = nil
  ) {
    self.effectiveLimit = effectiveLimit
    self.enforcementMode = enforcementMode
    self.exceededUntil = exceededUntil
    self.limitOverride = limitOverride
    self.updateTime = updateTime
    self.used = used
  }

  enum CodingKeys: String, CodingKey {
    case effectiveLimit
    case enforcementMode
    case exceededUntil
    case limitOverride
    case updateTime
    case used
  }
}

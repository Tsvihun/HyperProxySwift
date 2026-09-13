//
//  FireworksGatewayBillingSettings.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayBillingSettings: Codable, Sendable {
  public var creditAutoReloadAmount: FireworksTypeMoney?
  public var creditAutoReloadThreshold: FireworksTypeMoney?
  public var enableCreditAutoReload: Bool?
  public var name: String?
  public var updateTime: String?

  public init(
    creditAutoReloadAmount: FireworksTypeMoney? = nil,
    creditAutoReloadThreshold: FireworksTypeMoney? = nil,
    enableCreditAutoReload: Bool? = nil,
    name: String? = nil,
    updateTime: String? = nil
  ) {
    self.creditAutoReloadAmount = creditAutoReloadAmount
    self.creditAutoReloadThreshold = creditAutoReloadThreshold
    self.enableCreditAutoReload = enableCreditAutoReload
    self.name = name
    self.updateTime = updateTime
  }

  enum CodingKeys: String, CodingKey {
    case creditAutoReloadAmount
    case creditAutoReloadThreshold
    case enableCreditAutoReload
    case name
    case updateTime
  }
}

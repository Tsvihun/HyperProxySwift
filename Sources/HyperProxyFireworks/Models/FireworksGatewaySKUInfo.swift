//
//  FireworksGatewaySKUInfo.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewaySKUInfo: Codable, Sendable {
  public var amount: FireworksTypeMoney?
  public var sku: String?
  public var unit: String?

  public init(
    amount: FireworksTypeMoney? = nil,
    sku: String? = nil,
    unit: String? = nil
  ) {
    self.amount = amount
    self.sku = sku
    self.unit = unit
  }

  enum CodingKeys: String, CodingKey {
    case amount
    case sku
    case unit
  }
}

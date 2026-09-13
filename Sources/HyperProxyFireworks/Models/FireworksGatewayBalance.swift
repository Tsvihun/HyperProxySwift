//
//  FireworksGatewayBalance.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayBalance: Codable, Sendable {
  public var money: FireworksTypeMoney?

  public init(
    money: FireworksTypeMoney? = nil
  ) {
    self.money = money
  }

  enum CodingKeys: String, CodingKey {
    case money
  }
}

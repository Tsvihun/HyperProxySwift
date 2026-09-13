//
//  FireworksGatewayNotificationSettings.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayNotificationSettings: Codable, Sendable {
  public var monthlySpendThresholds: [FireworksTypeMoney]?

  public init(
    monthlySpendThresholds: [FireworksTypeMoney]? = nil
  ) {
    self.monthlySpendThresholds = monthlySpendThresholds
  }

  enum CodingKeys: String, CodingKey {
    case monthlySpendThresholds
  }
}

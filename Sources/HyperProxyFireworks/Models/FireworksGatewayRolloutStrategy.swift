//
//  FireworksGatewayRolloutStrategy.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayRolloutStrategy: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let rOLLOUTSTRATEGYUNSPECIFIED = Self(rawValue: "ROLLOUT_STRATEGY_UNSPECIFIED")
  public static let rOLLOUTSTRATEGYSTANDARD = Self(rawValue: "ROLLOUT_STRATEGY_STANDARD")
  public static let rOLLOUTSTRATEGYHOTRELOAD = Self(rawValue: "ROLLOUT_STRATEGY_HOT_RELOAD")
}

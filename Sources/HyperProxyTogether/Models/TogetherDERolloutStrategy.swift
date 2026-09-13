//
//  TogetherDERolloutStrategy.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDERolloutStrategy: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let rOLLOUTSTRATEGYTYPEROLLING = Self(rawValue: "ROLLOUT_STRATEGY_TYPE_ROLLING")
  public static let rOLLOUTSTRATEGYTYPECANARY = Self(rawValue: "ROLLOUT_STRATEGY_TYPE_CANARY")
  public static let rOLLOUTSTRATEGYTYPEBLUEGREEN = Self(
    rawValue: "ROLLOUT_STRATEGY_TYPE_BLUE_GREEN")
}

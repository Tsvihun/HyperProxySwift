//
//  OpenRouterServerToolPrice.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterServerToolPrice: Codable, Sendable {
  public var maxUnitsPerCall: Int
  public var mode: String
  public var price: String
  public var unit: String

  public init(
    maxUnitsPerCall: Int,
    mode: String,
    price: String,
    unit: String
  ) {
    self.maxUnitsPerCall = maxUnitsPerCall
    self.mode = mode
    self.price = price
    self.unit = unit
  }

  enum CodingKeys: String, CodingKey {
    case maxUnitsPerCall = "max_units_per_call"
    case mode
    case price
    case unit
  }
}

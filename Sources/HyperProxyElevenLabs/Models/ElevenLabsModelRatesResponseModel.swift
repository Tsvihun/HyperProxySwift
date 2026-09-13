//
//  ElevenLabsModelRatesResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsModelRatesResponseModel: Codable, Sendable {
  public var characterCostMultiplier: Double
  public var costDiscountMultiplier: Double?

  public init(
    characterCostMultiplier: Double,
    costDiscountMultiplier: Double? = nil
  ) {
    self.characterCostMultiplier = characterCostMultiplier
    self.costDiscountMultiplier = costDiscountMultiplier
  }

  enum CodingKeys: String, CodingKey {
    case characterCostMultiplier = "character_cost_multiplier"
    case costDiscountMultiplier = "cost_discount_multiplier"
  }
}

//
//  ElevenLabsAnalysisRunningTotal.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsAnalysisRunningTotal: Codable, Sendable {
  public var charge: Int?
  public var chargePerFeature: [String: Int]?
  public var price: Double?
  public var pricePerFeature: [String: Double]?
  public var runs: Int?

  public init(
    charge: Int? = nil,
    chargePerFeature: [String: Int]? = nil,
    price: Double? = nil,
    pricePerFeature: [String: Double]? = nil,
    runs: Int? = nil
  ) {
    self.charge = charge
    self.chargePerFeature = chargePerFeature
    self.price = price
    self.pricePerFeature = pricePerFeature
    self.runs = runs
  }

  enum CodingKeys: String, CodingKey {
    case charge
    case chargePerFeature = "charge_per_feature"
    case price
    case pricePerFeature = "price_per_feature"
    case runs
  }
}

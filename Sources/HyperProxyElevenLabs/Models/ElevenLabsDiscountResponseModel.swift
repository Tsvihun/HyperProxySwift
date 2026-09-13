//
//  ElevenLabsDiscountResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsDiscountResponseModel: Codable, Sendable {
  public var discountAmountOff: Double?
  public var discountPercentOff: Double?

  public init(
    discountAmountOff: Double? = nil,
    discountPercentOff: Double? = nil
  ) {
    self.discountAmountOff = discountAmountOff
    self.discountPercentOff = discountPercentOff
  }

  enum CodingKeys: String, CodingKey {
    case discountAmountOff = "discount_amount_off"
    case discountPercentOff = "discount_percent_off"
  }
}

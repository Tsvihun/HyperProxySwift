//
//  ElevenLabsPlatformCategoryUsage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsPlatformCategoryUsage: Codable, Sendable {
  public var credits: Int?
  public var price: Double?
  public var quantity: Double?

  public init(
    credits: Int? = nil,
    price: Double? = nil,
    quantity: Double? = nil
  ) {
    self.credits = credits
    self.price = price
    self.quantity = quantity
  }

  enum CodingKeys: String, CodingKey {
    case credits
    case price
    case quantity
  }
}

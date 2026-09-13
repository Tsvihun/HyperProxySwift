//
//  OpenRouterParetoRouterPlugin.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterParetoRouterPlugin: Codable, Sendable {
  public var enabled: Bool?
  public var id: OpenRouterParetoRouterPluginId
  public var maxPrice: Double?
  public var minCodingScore: Double?
  public var priceSource: OpenRouterParetoRouterPluginPriceSource?

  public init(
    id: OpenRouterParetoRouterPluginId,
    enabled: Bool? = nil,
    maxPrice: Double? = nil,
    minCodingScore: Double? = nil,
    priceSource: OpenRouterParetoRouterPluginPriceSource? = nil
  ) {
    self.enabled = enabled
    self.id = id
    self.maxPrice = maxPrice
    self.minCodingScore = minCodingScore
    self.priceSource = priceSource
  }

  enum CodingKeys: String, CodingKey {
    case enabled
    case id
    case maxPrice = "max_price"
    case minCodingScore = "min_coding_score"
    case priceSource = "price_source"
  }
}

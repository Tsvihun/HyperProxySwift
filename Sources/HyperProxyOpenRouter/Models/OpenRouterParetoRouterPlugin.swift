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
  public var id: OpenRouterParetoRouterPlugin.Id
  public var maxPrice: Double?
  public var minCodingScore: Double?
  public var priceSource: OpenRouterParetoRouterPlugin.PriceSource?

  public init(
    id: OpenRouterParetoRouterPlugin.Id,
    enabled: Bool? = nil,
    maxPrice: Double? = nil,
    minCodingScore: Double? = nil,
    priceSource: OpenRouterParetoRouterPlugin.PriceSource? = nil
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

  public enum Id: String, Codable, Hashable, Sendable {
    case paretoRouter = "pareto-router"
  }

  public enum PriceSource: String, Codable, Hashable, Sendable {
    case prompt = "prompt"
    case weightedAvg = "weighted_avg"
  }
}

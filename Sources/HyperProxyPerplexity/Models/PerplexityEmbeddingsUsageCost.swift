//
//  PerplexityEmbeddingsUsageCost.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityEmbeddingsUsageCost: Codable, Sendable {
  public var currency: PerplexityEmbeddingsUsageCostCurrency?
  public var inputCost: Double?
  public var totalCost: Double?

  public init(
    currency: PerplexityEmbeddingsUsageCostCurrency? = nil,
    inputCost: Double? = nil,
    totalCost: Double? = nil
  ) {
    self.currency = currency
    self.inputCost = inputCost
    self.totalCost = totalCost
  }

  enum CodingKeys: String, CodingKey {
    case currency
    case inputCost = "input_cost"
    case totalCost = "total_cost"
  }
}

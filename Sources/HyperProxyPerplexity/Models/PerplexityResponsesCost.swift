//
//  PerplexityResponsesCost.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityResponsesCost: Codable, Sendable {
  public var cacheCreationCost: Double?
  public var cacheReadCost: Double?
  public var currency: PerplexityCurrency
  public var inputCost: Double
  public var outputCost: Double
  public var toolCallsCost: Double?
  public var totalCost: Double

  public init(
    currency: PerplexityCurrency,
    inputCost: Double,
    outputCost: Double,
    totalCost: Double,
    cacheCreationCost: Double? = nil,
    cacheReadCost: Double? = nil,
    toolCallsCost: Double? = nil
  ) {
    self.cacheCreationCost = cacheCreationCost
    self.cacheReadCost = cacheReadCost
    self.currency = currency
    self.inputCost = inputCost
    self.outputCost = outputCost
    self.toolCallsCost = toolCallsCost
    self.totalCost = totalCost
  }

  enum CodingKeys: String, CodingKey {
    case cacheCreationCost = "cache_creation_cost"
    case cacheReadCost = "cache_read_cost"
    case currency
    case inputCost = "input_cost"
    case outputCost = "output_cost"
    case toolCallsCost = "tool_calls_cost"
    case totalCost = "total_cost"
  }
}

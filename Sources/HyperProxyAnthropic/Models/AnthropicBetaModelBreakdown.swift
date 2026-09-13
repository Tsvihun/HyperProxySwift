//
//  AnthropicBetaModelBreakdown.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaModelBreakdown: Codable, Sendable {
  public var estimatedCost: AnthropicBetaEstimatedCost
  public var model: String
  public var tokens: AnthropicBetaTokenUsage

  public init(
    estimatedCost: AnthropicBetaEstimatedCost,
    model: String,
    tokens: AnthropicBetaTokenUsage
  ) {
    self.estimatedCost = estimatedCost
    self.model = model
    self.tokens = tokens
  }

  enum CodingKeys: String, CodingKey {
    case estimatedCost = "estimated_cost"
    case model
    case tokens
  }
}

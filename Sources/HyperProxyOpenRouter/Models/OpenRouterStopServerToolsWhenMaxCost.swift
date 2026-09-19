//
//  OpenRouterStopServerToolsWhenMaxCost.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterStopServerToolsWhenMaxCost: Codable, Sendable {
  public var maxCostInDollars: Double
  public var kind: OpenRouterStopServerToolsWhenMaxCostKind

  public init(
    maxCostInDollars: Double,
    kind: OpenRouterStopServerToolsWhenMaxCostKind
  ) {
    self.maxCostInDollars = maxCostInDollars
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case maxCostInDollars = "max_cost_in_dollars"
    case kind = "type"
  }
}

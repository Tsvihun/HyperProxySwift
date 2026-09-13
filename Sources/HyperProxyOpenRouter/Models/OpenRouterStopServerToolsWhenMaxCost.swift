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
  public var typeModel: OpenRouterStopServerToolsWhenMaxCostTypeModel

  public init(
    maxCostInDollars: Double,
    typeModel: OpenRouterStopServerToolsWhenMaxCostTypeModel
  ) {
    self.maxCostInDollars = maxCostInDollars
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case maxCostInDollars = "max_cost_in_dollars"
    case typeModel = "type"
  }
}

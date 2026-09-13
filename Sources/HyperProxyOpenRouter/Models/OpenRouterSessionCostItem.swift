//
//  OpenRouterSessionCostItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterSessionCostItem: Codable, Sendable {
  public var appName: String
  public var appSlug: String
  public var medianSessionCostUsd: Double
  public var modelPermaslug: String
  public var turnRange: OpenRouterSessionCostItemTurnRange

  public init(
    appName: String,
    appSlug: String,
    medianSessionCostUsd: Double,
    modelPermaslug: String,
    turnRange: OpenRouterSessionCostItemTurnRange
  ) {
    self.appName = appName
    self.appSlug = appSlug
    self.medianSessionCostUsd = medianSessionCostUsd
    self.modelPermaslug = modelPermaslug
    self.turnRange = turnRange
  }

  enum CodingKeys: String, CodingKey {
    case appName = "app_name"
    case appSlug = "app_slug"
    case medianSessionCostUsd = "median_session_cost_usd"
    case modelPermaslug = "model_permaslug"
    case turnRange = "turn_range"
  }
}

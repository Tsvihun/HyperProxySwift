//
//  OpenRouterAutoBetaRouterPlugin.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterAutoBetaRouterPlugin: Codable, Sendable {
  public var allowedModels: [String]?
  public var costQualityTradeoff: Int?
  public var costTier: OpenRouterAutoBetaRouterPluginCostTier?
  public var enabled: Bool?
  public var excludedModels: [String]?
  public var id: OpenRouterAutoBetaRouterPluginId

  public init(
    id: OpenRouterAutoBetaRouterPluginId,
    allowedModels: [String]? = nil,
    costQualityTradeoff: Int? = nil,
    costTier: OpenRouterAutoBetaRouterPluginCostTier? = nil,
    enabled: Bool? = nil,
    excludedModels: [String]? = nil
  ) {
    self.allowedModels = allowedModels
    self.costQualityTradeoff = costQualityTradeoff
    self.costTier = costTier
    self.enabled = enabled
    self.excludedModels = excludedModels
    self.id = id
  }

  enum CodingKeys: String, CodingKey {
    case allowedModels = "allowed_models"
    case costQualityTradeoff = "cost_quality_tradeoff"
    case costTier = "cost_tier"
    case enabled
    case excludedModels = "excluded_models"
    case id
  }
}

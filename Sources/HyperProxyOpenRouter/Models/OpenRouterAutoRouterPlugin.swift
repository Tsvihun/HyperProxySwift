//
//  OpenRouterAutoRouterPlugin.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterAutoRouterPlugin: Codable, Sendable {
  public var allowedModels: [String]?
  public var costQualityTradeoff: Int?
  public var costTier: OpenRouterAutoRouterPlugin.CostTier?
  public var enabled: Bool?
  public var excludedModels: [String]?
  public var id: OpenRouterAutoRouterPlugin.Id
  public var pinModel: Bool?

  public init(
    id: OpenRouterAutoRouterPlugin.Id,
    allowedModels: [String]? = nil,
    costQualityTradeoff: Int? = nil,
    costTier: OpenRouterAutoRouterPlugin.CostTier? = nil,
    enabled: Bool? = nil,
    excludedModels: [String]? = nil,
    pinModel: Bool? = nil
  ) {
    self.allowedModels = allowedModels
    self.costQualityTradeoff = costQualityTradeoff
    self.costTier = costTier
    self.enabled = enabled
    self.excludedModels = excludedModels
    self.id = id
    self.pinModel = pinModel
  }

  enum CodingKeys: String, CodingKey {
    case allowedModels = "allowed_models"
    case costQualityTradeoff = "cost_quality_tradeoff"
    case costTier = "cost_tier"
    case enabled
    case excludedModels = "excluded_models"
    case id
    case pinModel = "pin_model"
  }

  public enum CostTier: String, Codable, Hashable, Sendable {
    case low = "low"
    case medium = "medium"
    case high = "high"
    case xhigh = "xhigh"
    case max = "max"
  }

  public enum Id: String, Codable, Hashable, Sendable {
    case autoRouter = "auto-router"
  }
}

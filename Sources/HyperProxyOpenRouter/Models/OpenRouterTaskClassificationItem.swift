//
//  OpenRouterTaskClassificationItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterTaskClassificationItem: Codable, Sendable {
  public var categoryTokenShare: Double
  public var categoryUsageShare: Double
  public var displayName: String
  public var macroCategory: String
  public var models: [OpenRouterTaskClassificationModel]
  public var tag: String
  public var tokenShare: Double
  public var usageShare: Double

  public init(
    categoryTokenShare: Double,
    categoryUsageShare: Double,
    displayName: String,
    macroCategory: String,
    models: [OpenRouterTaskClassificationModel],
    tag: String,
    tokenShare: Double,
    usageShare: Double
  ) {
    self.categoryTokenShare = categoryTokenShare
    self.categoryUsageShare = categoryUsageShare
    self.displayName = displayName
    self.macroCategory = macroCategory
    self.models = models
    self.tag = tag
    self.tokenShare = tokenShare
    self.usageShare = usageShare
  }

  enum CodingKeys: String, CodingKey {
    case categoryTokenShare = "category_token_share"
    case categoryUsageShare = "category_usage_share"
    case displayName = "display_name"
    case macroCategory = "macro_category"
    case models
    case tag
    case tokenShare = "token_share"
    case usageShare = "usage_share"
  }
}

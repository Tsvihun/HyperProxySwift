//
//  OpenRouterJevRouterPlugin.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterJevRouterPlugin: Codable, Sendable {
  public var allowedModels: [String]?
  public var costTier: String?
  public var excludedModels: [String]?
  public var id: OpenRouterJevRouterPlugin.Id
  public var models: [String]?

  public init(
    id: OpenRouterJevRouterPlugin.Id,
    allowedModels: [String]? = nil,
    costTier: String? = nil,
    excludedModels: [String]? = nil,
    models: [String]? = nil
  ) {
    self.allowedModels = allowedModels
    self.costTier = costTier
    self.excludedModels = excludedModels
    self.id = id
    self.models = models
  }

  enum CodingKeys: String, CodingKey {
    case allowedModels = "allowed_models"
    case costTier = "cost_tier"
    case excludedModels = "excluded_models"
    case id
    case models
  }

  public enum Id: String, Codable, Hashable, Sendable {
    case jevRouter = "jev-router"
  }
}

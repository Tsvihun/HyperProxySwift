//
//  OpenRouterServerToolEngine.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterServerToolEngine: Codable, Sendable {
  public var byok: OpenRouterServerToolEngine.Byok
  public var dataRegions: [OpenRouterServerToolEngine.DataRegionsElement]
  public var defaultMode: String
  public var executedBy: OpenRouterServerToolExecutedBy
  public var id: String
  public var name: String
  public var pricing: [OpenRouterServerToolPrice]
  public var pricingDocUrl: String
  public var pricingSource: OpenRouterServerToolEngine.PricingSource

  public init(
    byok: OpenRouterServerToolEngine.Byok,
    dataRegions: [OpenRouterServerToolEngine.DataRegionsElement],
    defaultMode: String,
    executedBy: OpenRouterServerToolExecutedBy,
    id: String,
    name: String,
    pricing: [OpenRouterServerToolPrice],
    pricingDocUrl: String,
    pricingSource: OpenRouterServerToolEngine.PricingSource
  ) {
    self.byok = byok
    self.dataRegions = dataRegions
    self.defaultMode = defaultMode
    self.executedBy = executedBy
    self.id = id
    self.name = name
    self.pricing = pricing
    self.pricingDocUrl = pricingDocUrl
    self.pricingSource = pricingSource
  }

  enum CodingKeys: String, CodingKey {
    case byok
    case dataRegions = "data_regions"
    case defaultMode = "default_mode"
    case executedBy = "executed_by"
    case id
    case name
    case pricing
    case pricingDocUrl = "pricing_doc_url"
    case pricingSource = "pricing_source"
  }

  public enum Byok: String, Codable, Hashable, Sendable {
    case requiredValue = "required"
    case optionalValue = "optional"
    case none = "none"
  }

  public enum DataRegionsElement: String, Codable, Hashable, Sendable {
    case global = "global"
    case europe = "europe"
    case us = "us"
  }

  public enum PricingSource: String, Codable, Hashable, Sendable {
    case openrouter = "openrouter"
    case provider = "provider"
    case byok = "byok"
    case none = "none"
  }
}

//
//  OpenRouterUnifiedBenchmarksAAItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterUnifiedBenchmarksAAItem: Codable, Sendable {
  public var agenticIndex: Double
  public var codingIndex: Double
  public var displayName: String
  public var intelligenceIndex: Double
  public var modelPermaslug: String
  public var pricing: OpenRouterUnifiedBenchmarkPricing
  public var source: OpenRouterUnifiedBenchmarksAAItemSource

  public init(
    agenticIndex: Double,
    codingIndex: Double,
    displayName: String,
    intelligenceIndex: Double,
    modelPermaslug: String,
    pricing: OpenRouterUnifiedBenchmarkPricing,
    source: OpenRouterUnifiedBenchmarksAAItemSource
  ) {
    self.agenticIndex = agenticIndex
    self.codingIndex = codingIndex
    self.displayName = displayName
    self.intelligenceIndex = intelligenceIndex
    self.modelPermaslug = modelPermaslug
    self.pricing = pricing
    self.source = source
  }

  enum CodingKeys: String, CodingKey {
    case agenticIndex = "agentic_index"
    case codingIndex = "coding_index"
    case displayName = "display_name"
    case intelligenceIndex = "intelligence_index"
    case modelPermaslug = "model_permaslug"
    case pricing
    case source
  }
}

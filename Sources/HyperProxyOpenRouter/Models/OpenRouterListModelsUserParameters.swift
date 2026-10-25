//
//  OpenRouterListModelsUserParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterListModelsUserParameters: Codable, Sendable {
  public var limit: Int?
  public var offset: Int?
  public var outputModalities: String?
  public var sort: OpenRouterListModelsUserParameters.Sort?

  public init(
    limit: Int? = nil,
    offset: Int? = nil,
    outputModalities: String? = nil,
    sort: OpenRouterListModelsUserParameters.Sort? = nil
  ) {
    self.limit = limit
    self.offset = offset
    self.outputModalities = outputModalities
    self.sort = sort
  }

  enum CodingKeys: String, CodingKey {
    case limit
    case offset
    case outputModalities = "output_modalities"
    case sort
  }

  public enum Sort: String, Codable, Hashable, Sendable {
    case mostPopular = "most-popular"
    case newest = "newest"
    case topWeekly = "top-weekly"
    case pricingLowToHigh = "pricing-low-to-high"
    case pricingHighToLow = "pricing-high-to-low"
    case contextHighToLow = "context-high-to-low"
    case throughputHighToLow = "throughput-high-to-low"
    case latencyLowToHigh = "latency-low-to-high"
    case intelligenceHighToLow = "intelligence-high-to-low"
    case codingHighToLow = "coding-high-to-low"
    case agenticHighToLow = "agentic-high-to-low"
    case designArenaEloHighToLow = "design-arena-elo-high-to-low"
  }
}

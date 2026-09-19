//
//  OpenRouterGetModelsParametersSort.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterGetModelsParametersSort: String, Codable, Hashable, Sendable {
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

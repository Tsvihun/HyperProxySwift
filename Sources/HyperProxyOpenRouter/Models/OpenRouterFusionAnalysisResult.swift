//
//  OpenRouterFusionAnalysisResult.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterFusionAnalysisResult: Codable, Sendable {
  public var blindSpots: [String]
  public var consensus: [String]
  public var contradictions: [OpenRouterFusionAnalysisResultContradictionsItem]
  public var partialCoverage: [OpenRouterFusionAnalysisResultPartialCoverageItem]
  public var uniqueInsights: [OpenRouterFusionAnalysisResultUniqueInsightsItem]

  public init(
    blindSpots: [String],
    consensus: [String],
    contradictions: [OpenRouterFusionAnalysisResultContradictionsItem],
    partialCoverage: [OpenRouterFusionAnalysisResultPartialCoverageItem],
    uniqueInsights: [OpenRouterFusionAnalysisResultUniqueInsightsItem]
  ) {
    self.blindSpots = blindSpots
    self.consensus = consensus
    self.contradictions = contradictions
    self.partialCoverage = partialCoverage
    self.uniqueInsights = uniqueInsights
  }

  enum CodingKeys: String, CodingKey {
    case blindSpots = "blind_spots"
    case consensus
    case contradictions
    case partialCoverage = "partial_coverage"
    case uniqueInsights = "unique_insights"
  }
}

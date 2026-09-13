//
//  OpenRouterUnifiedBenchmarksDAItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterUnifiedBenchmarksDAItem: Codable, Sendable {
  public var arena: String
  public var avgGenerationTimeMs: Double
  public var category: String
  public var displayName: String
  public var elo: Double
  public var modelPermaslug: String
  public var pricing: OpenRouterUnifiedBenchmarkPricing
  public var source: OpenRouterUnifiedBenchmarksDAItemSource
  public var tournamentStats: OpenRouterUnifiedBenchmarksDAItemTournamentStats
  public var winRate: Double

  public init(
    arena: String,
    avgGenerationTimeMs: Double,
    category: String,
    displayName: String,
    elo: Double,
    modelPermaslug: String,
    pricing: OpenRouterUnifiedBenchmarkPricing,
    source: OpenRouterUnifiedBenchmarksDAItemSource,
    tournamentStats: OpenRouterUnifiedBenchmarksDAItemTournamentStats,
    winRate: Double
  ) {
    self.arena = arena
    self.avgGenerationTimeMs = avgGenerationTimeMs
    self.category = category
    self.displayName = displayName
    self.elo = elo
    self.modelPermaslug = modelPermaslug
    self.pricing = pricing
    self.source = source
    self.tournamentStats = tournamentStats
    self.winRate = winRate
  }

  enum CodingKeys: String, CodingKey {
    case arena
    case avgGenerationTimeMs = "avg_generation_time_ms"
    case category
    case displayName = "display_name"
    case elo
    case modelPermaslug = "model_permaslug"
    case pricing
    case source
    case tournamentStats = "tournament_stats"
    case winRate = "win_rate"
  }
}

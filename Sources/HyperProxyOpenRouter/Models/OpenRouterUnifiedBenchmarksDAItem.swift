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
  public var pricing: OpenRouterUnifiedBenchmarkPricing?
  public var source: OpenRouterUnifiedBenchmarksDAItem.Source
  public var tournamentStats: OpenRouterUnifiedBenchmarksDAItem.TournamentStats
  public var winRate: Double

  public init(
    arena: String,
    avgGenerationTimeMs: Double,
    category: String,
    displayName: String,
    elo: Double,
    modelPermaslug: String,
    pricing: OpenRouterUnifiedBenchmarkPricing?,
    source: OpenRouterUnifiedBenchmarksDAItem.Source,
    tournamentStats: OpenRouterUnifiedBenchmarksDAItem.TournamentStats,
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

  public enum Source: String, Codable, Hashable, Sendable {
    case designArena = "design-arena"
  }

  public struct TournamentStats: Codable, Sendable {
    public var firstPlace: Int
    public var fourthPlace: Int
    public var secondPlace: Int
    public var thirdPlace: Int
    public var total: Int

    public init(
      firstPlace: Int,
      fourthPlace: Int,
      secondPlace: Int,
      thirdPlace: Int,
      total: Int
    ) {
      self.firstPlace = firstPlace
      self.fourthPlace = fourthPlace
      self.secondPlace = secondPlace
      self.thirdPlace = thirdPlace
      self.total = total
    }

    enum CodingKeys: String, CodingKey {
      case firstPlace = "first_place"
      case fourthPlace = "fourth_place"
      case secondPlace = "second_place"
      case thirdPlace = "third_place"
      case total
    }
  }
}

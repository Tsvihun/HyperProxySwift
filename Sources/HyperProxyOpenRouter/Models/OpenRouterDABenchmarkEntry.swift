//
//  OpenRouterDABenchmarkEntry.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterDABenchmarkEntry: Codable, Sendable {
  public var arena: String
  public var category: String
  public var elo: Double
  public var rank: Int
  public var winRate: Double

  public init(
    arena: String,
    category: String,
    elo: Double,
    rank: Int,
    winRate: Double
  ) {
    self.arena = arena
    self.category = category
    self.elo = elo
    self.rank = rank
    self.winRate = winRate
  }

  enum CodingKeys: String, CodingKey {
    case arena
    case category
    case elo
    case rank
    case winRate = "win_rate"
  }
}

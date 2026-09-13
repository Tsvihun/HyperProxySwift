//
//  OpenRouterModelBenchmarks.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterModelBenchmarks: Codable, Sendable {
  public var artificialAnalysis: OpenRouterAABenchmarkEntry?
  public var designArena: [OpenRouterDABenchmarkEntry]

  public init(
    designArena: [OpenRouterDABenchmarkEntry],
    artificialAnalysis: OpenRouterAABenchmarkEntry? = nil
  ) {
    self.artificialAnalysis = artificialAnalysis
    self.designArena = designArena
  }

  enum CodingKeys: String, CodingKey {
    case artificialAnalysis = "artificial_analysis"
    case designArena = "design_arena"
  }
}

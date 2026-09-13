//
//  OpenRouterAABenchmarkEntry.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterAABenchmarkEntry: Codable, Sendable {
  public var agenticIndex: Double
  public var codingIndex: Double
  public var intelligenceIndex: Double

  public init(
    agenticIndex: Double,
    codingIndex: Double,
    intelligenceIndex: Double
  ) {
    self.agenticIndex = agenticIndex
    self.codingIndex = codingIndex
    self.intelligenceIndex = intelligenceIndex
  }

  enum CodingKeys: String, CodingKey {
    case agenticIndex = "agentic_index"
    case codingIndex = "coding_index"
    case intelligenceIndex = "intelligence_index"
  }
}

//
//  OpenRouterFusionAnalysisResultUniqueInsightsItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterFusionAnalysisResultUniqueInsightsItem: Codable, Sendable {
  public var insight: String
  public var model: String

  public init(
    insight: String,
    model: String
  ) {
    self.insight = insight
    self.model = model
  }

  enum CodingKeys: String, CodingKey {
    case insight
    case model
  }
}

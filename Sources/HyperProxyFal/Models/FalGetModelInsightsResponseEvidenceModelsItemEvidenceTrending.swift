//
//  FalGetModelInsightsResponseEvidenceModelsItemEvidenceTrending.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalGetModelInsightsResponseEvidenceModelsItemEvidenceTrending: Codable, Sendable {
  public var categoryRank: Double
  public var computedAt: String

  public init(
    categoryRank: Double,
    computedAt: String
  ) {
    self.categoryRank = categoryRank
    self.computedAt = computedAt
  }

  enum CodingKeys: String, CodingKey {
    case categoryRank = "category_rank"
    case computedAt = "computed_at"
  }
}

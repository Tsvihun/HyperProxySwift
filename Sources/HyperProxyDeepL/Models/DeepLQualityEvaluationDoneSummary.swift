//
//  DeepLQualityEvaluationDoneSummary.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLQualityEvaluationDoneSummary: Codable, Sendable {
  public var granularCounts: [String: HyperProxyJSONValue]
  public var overallScore: Int

  public init(
    granularCounts: [String: HyperProxyJSONValue],
    overallScore: Int
  ) {
    self.granularCounts = granularCounts
    self.overallScore = overallScore
  }

  enum CodingKeys: String, CodingKey {
    case granularCounts = "granular_counts"
    case overallScore = "overall_score"
  }
}

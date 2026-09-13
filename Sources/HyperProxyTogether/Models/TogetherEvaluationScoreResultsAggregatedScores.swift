//
//  TogetherEvaluationScoreResultsAggregatedScores.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherEvaluationScoreResultsAggregatedScores: Codable, Sendable {
  public var meanScore: Double?
  public var passPercentage: Double?
  public var stdScore: Double?

  public init(
    meanScore: Double? = nil,
    passPercentage: Double? = nil,
    stdScore: Double? = nil
  ) {
    self.meanScore = meanScore
    self.passPercentage = passPercentage
    self.stdScore = stdScore
  }

  enum CodingKeys: String, CodingKey {
    case meanScore = "mean_score"
    case passPercentage = "pass_percentage"
    case stdScore = "std_score"
  }
}

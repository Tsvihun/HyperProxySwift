//
//  TogetherEvaluationScoreResults.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherEvaluationScoreResults: Codable, Sendable {
  public var aggregatedScores: TogetherEvaluationScoreResults.AggregatedScores?
  public var failedSamples: Double?
  public var generationFailCount: Double?
  public var invalidScoreCount: Double?
  public var judgeFailCount: Double?
  public var resultFileId: String?

  public init(
    aggregatedScores: TogetherEvaluationScoreResults.AggregatedScores? = nil,
    failedSamples: Double? = nil,
    generationFailCount: Double? = nil,
    invalidScoreCount: Double? = nil,
    judgeFailCount: Double? = nil,
    resultFileId: String? = nil
  ) {
    self.aggregatedScores = aggregatedScores
    self.failedSamples = failedSamples
    self.generationFailCount = generationFailCount
    self.invalidScoreCount = invalidScoreCount
    self.judgeFailCount = judgeFailCount
    self.resultFileId = resultFileId
  }

  enum CodingKeys: String, CodingKey {
    case aggregatedScores = "aggregated_scores"
    case failedSamples = "failed_samples"
    case generationFailCount = "generation_fail_count"
    case invalidScoreCount = "invalid_score_count"
    case judgeFailCount = "judge_fail_count"
    case resultFileId = "result_file_id"
  }

  public struct AggregatedScores: Codable, Sendable {
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
}

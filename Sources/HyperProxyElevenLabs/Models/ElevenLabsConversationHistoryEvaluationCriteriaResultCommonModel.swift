//
//  ElevenLabsConversationHistoryEvaluationCriteriaResultCommonModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsConversationHistoryEvaluationCriteriaResultCommonModel: Codable, Sendable {
  public var criteriaId: String
  public var maxScore: Int?
  public var rationale: String
  public var result: ElevenLabsEvaluationSuccessResult
  public var score: Int?
  public var scoringMode: ElevenLabsCriteriaScoringMode?

  public init(
    criteriaId: String,
    rationale: String,
    result: ElevenLabsEvaluationSuccessResult,
    maxScore: Int? = nil,
    score: Int? = nil,
    scoringMode: ElevenLabsCriteriaScoringMode? = nil
  ) {
    self.criteriaId = criteriaId
    self.maxScore = maxScore
    self.rationale = rationale
    self.result = result
    self.score = score
    self.scoringMode = scoringMode
  }

  enum CodingKeys: String, CodingKey {
    case criteriaId = "criteria_id"
    case maxScore = "max_score"
    case rationale
    case result
    case score
    case scoringMode = "scoring_mode"
  }
}

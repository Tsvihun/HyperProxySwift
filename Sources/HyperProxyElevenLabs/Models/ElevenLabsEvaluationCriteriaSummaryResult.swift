//
//  ElevenLabsEvaluationCriteriaSummaryResult.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsEvaluationCriteriaSummaryResult: Codable, Sendable {
  public var maxScore: Int?
  public var result: ElevenLabsEvaluationSuccessResult
  public var score: Int?

  public init(
    result: ElevenLabsEvaluationSuccessResult,
    maxScore: Int? = nil,
    score: Int? = nil
  ) {
    self.maxScore = maxScore
    self.result = result
    self.score = score
  }

  enum CodingKeys: String, CodingKey {
    case maxScore = "max_score"
    case result
    case score
  }
}

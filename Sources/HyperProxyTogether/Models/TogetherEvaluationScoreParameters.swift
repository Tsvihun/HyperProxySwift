//
//  TogetherEvaluationScoreParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherEvaluationScoreParameters: Codable, Sendable {
  public var inputDataFilePath: String
  public var judge: TogetherEvaluationJudgeModelConfig
  public var maxScore: Double
  public var minScore: Double
  public var modelToEvaluate: TogetherEvaluationModelOrString?
  public var passThreshold: Double

  public init(
    inputDataFilePath: String,
    judge: TogetherEvaluationJudgeModelConfig,
    maxScore: Double,
    minScore: Double,
    passThreshold: Double,
    modelToEvaluate: TogetherEvaluationModelOrString? = nil
  ) {
    self.inputDataFilePath = inputDataFilePath
    self.judge = judge
    self.maxScore = maxScore
    self.minScore = minScore
    self.modelToEvaluate = modelToEvaluate
    self.passThreshold = passThreshold
  }

  enum CodingKeys: String, CodingKey {
    case inputDataFilePath = "input_data_file_path"
    case judge
    case maxScore = "max_score"
    case minScore = "min_score"
    case modelToEvaluate = "model_to_evaluate"
    case passThreshold = "pass_threshold"
  }
}

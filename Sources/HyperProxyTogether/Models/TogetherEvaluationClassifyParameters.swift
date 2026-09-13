//
//  TogetherEvaluationClassifyParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherEvaluationClassifyParameters: Codable, Sendable {
  public var inputDataFilePath: String
  public var judge: TogetherEvaluationJudgeModelConfig
  public var labels: [String]
  public var modelToEvaluate: TogetherEvaluationModelOrString?
  public var passLabels: [String]

  public init(
    inputDataFilePath: String,
    judge: TogetherEvaluationJudgeModelConfig,
    labels: [String],
    passLabels: [String],
    modelToEvaluate: TogetherEvaluationModelOrString? = nil
  ) {
    self.inputDataFilePath = inputDataFilePath
    self.judge = judge
    self.labels = labels
    self.modelToEvaluate = modelToEvaluate
    self.passLabels = passLabels
  }

  enum CodingKeys: String, CodingKey {
    case inputDataFilePath = "input_data_file_path"
    case judge
    case labels
    case modelToEvaluate = "model_to_evaluate"
    case passLabels = "pass_labels"
  }
}

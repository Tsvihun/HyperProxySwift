//
//  TogetherEvaluationCompareParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherEvaluationCompareParameters: Codable, Sendable {
  public var disablePositionBiasCorrection: Bool?
  public var inputDataFilePath: String
  public var judge: TogetherEvaluationJudgeModelConfig
  public var modelA: HyperProxyJSONValue?
  public var modelB: HyperProxyJSONValue?

  public init(
    inputDataFilePath: String,
    judge: TogetherEvaluationJudgeModelConfig,
    disablePositionBiasCorrection: Bool? = nil,
    modelA: HyperProxyJSONValue? = nil,
    modelB: HyperProxyJSONValue? = nil
  ) {
    self.disablePositionBiasCorrection = disablePositionBiasCorrection
    self.inputDataFilePath = inputDataFilePath
    self.judge = judge
    self.modelA = modelA
    self.modelB = modelB
  }

  enum CodingKeys: String, CodingKey {
    case disablePositionBiasCorrection = "disable_position_bias_correction"
    case inputDataFilePath = "input_data_file_path"
    case judge
    case modelA = "model_a"
    case modelB = "model_b"
  }
}

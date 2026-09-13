//
//  OpenAIEvalGraderTextSimilarity.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIEvalGraderTextSimilarity: Codable, Sendable {
  public var evaluationMetric: OpenAIGraderTextSimilarityEvaluationMetric
  public var input: String
  public var name: String
  public var passThreshold: Double
  public var reference: String
  public var typeModel: OpenAIGraderTextSimilarityTypeModel

  public init(
    evaluationMetric: OpenAIGraderTextSimilarityEvaluationMetric,
    input: String,
    name: String,
    passThreshold: Double,
    reference: String,
    typeModel: OpenAIGraderTextSimilarityTypeModel
  ) {
    self.evaluationMetric = evaluationMetric
    self.input = input
    self.name = name
    self.passThreshold = passThreshold
    self.reference = reference
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case evaluationMetric = "evaluation_metric"
    case input
    case name
    case passThreshold = "pass_threshold"
    case reference
    case typeModel = "type"
  }
}

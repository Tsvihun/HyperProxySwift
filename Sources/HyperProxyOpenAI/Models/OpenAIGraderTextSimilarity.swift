//
//  OpenAIGraderTextSimilarity.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIGraderTextSimilarity: Codable, Sendable {
  public var evaluationMetric: OpenAIGraderTextSimilarityEvaluationMetric
  public var input: String
  public var name: String
  public var reference: String
  public var kind: OpenAIGraderTextSimilarityKind

  public init(
    evaluationMetric: OpenAIGraderTextSimilarityEvaluationMetric,
    input: String,
    name: String,
    reference: String,
    kind: OpenAIGraderTextSimilarityKind
  ) {
    self.evaluationMetric = evaluationMetric
    self.input = input
    self.name = name
    self.reference = reference
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case evaluationMetric = "evaluation_metric"
    case input
    case name
    case reference
    case kind = "type"
  }
}

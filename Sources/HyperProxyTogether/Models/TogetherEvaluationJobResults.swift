//
//  TogetherEvaluationJobResults.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum TogetherEvaluationJobResults: Codable, Sendable {
  case evaluationClassifyResults(TogetherEvaluationClassifyResults)
  case evaluationScoreResults(TogetherEvaluationScoreResults)
  case evaluationCompareResults(TogetherEvaluationCompareResults)
  case evaluationJobResultsOneOf4(TogetherEvaluationJobResultsOneOf4)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(TogetherEvaluationClassifyResults.self) {
      self = .evaluationClassifyResults(value)
      return
    }
    if let value = try? container.decode(TogetherEvaluationScoreResults.self) {
      self = .evaluationScoreResults(value)
      return
    }
    if let value = try? container.decode(TogetherEvaluationCompareResults.self) {
      self = .evaluationCompareResults(value)
      return
    }
    self = .evaluationJobResultsOneOf4(
      try container.decode(TogetherEvaluationJobResultsOneOf4.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .evaluationClassifyResults(let value):
      try container.encode(value)
    case .evaluationScoreResults(let value):
      try container.encode(value)
    case .evaluationCompareResults(let value):
      try container.encode(value)
    case .evaluationJobResultsOneOf4(let value):
      try container.encode(value)
    }
  }
}

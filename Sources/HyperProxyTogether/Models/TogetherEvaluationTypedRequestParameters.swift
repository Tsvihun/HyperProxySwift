//
//  TogetherEvaluationTypedRequestParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum TogetherEvaluationTypedRequestParameters: Codable, Sendable {
  case evaluationClassifyParameters(TogetherEvaluationClassifyParameters)
  case evaluationScoreParameters(TogetherEvaluationScoreParameters)
  case evaluationCompareParameters(TogetherEvaluationCompareParameters)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(TogetherEvaluationClassifyParameters.self) {
      self = .evaluationClassifyParameters(value)
      return
    }
    if let value = try? container.decode(TogetherEvaluationScoreParameters.self) {
      self = .evaluationScoreParameters(value)
      return
    }
    self = .evaluationCompareParameters(
      try container.decode(TogetherEvaluationCompareParameters.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .evaluationClassifyParameters(let value):
      try container.encode(value)
    case .evaluationScoreParameters(let value):
      try container.encode(value)
    case .evaluationCompareParameters(let value):
      try container.encode(value)
    }
  }
}

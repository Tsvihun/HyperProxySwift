//
//  MistralEvaluationResultSpec.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum MistralEvaluationResultSpec: Codable, Sendable {
  case evaluationBooleanResultSpec(MistralEvaluationBooleanResultSpec)
  case evaluationCategoricalResultSpec(MistralEvaluationCategoricalResultSpec)
  case evaluationNumericResultSpec(MistralEvaluationNumericResultSpec)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(MistralEvaluationBooleanResultSpec.self) {
      self = .evaluationBooleanResultSpec(value)
      return
    }
    if let value = try? container.decode(MistralEvaluationCategoricalResultSpec.self) {
      self = .evaluationCategoricalResultSpec(value)
      return
    }
    self = .evaluationNumericResultSpec(
      try container.decode(MistralEvaluationNumericResultSpec.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .evaluationBooleanResultSpec(let value):
      try container.encode(value)
    case .evaluationCategoricalResultSpec(let value):
      try container.encode(value)
    case .evaluationNumericResultSpec(let value):
      try container.encode(value)
    }
  }
}

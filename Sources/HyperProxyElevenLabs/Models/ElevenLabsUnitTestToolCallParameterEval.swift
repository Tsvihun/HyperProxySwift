//
//  ElevenLabsUnitTestToolCallParameterEval.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum ElevenLabsUnitTestToolCallParameterEval: Codable, Sendable {
  case lLMParameterEvaluationStrategy(ElevenLabsLLMParameterEvaluationStrategy)
  case regexParameterEvaluationStrategy(ElevenLabsRegexParameterEvaluationStrategy)
  case exactParameterEvaluationStrategy(ElevenLabsExactParameterEvaluationStrategy)
  case matchAnythingParameterEvaluationStrategy(ElevenLabsMatchAnythingParameterEvaluationStrategy)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(ElevenLabsLLMParameterEvaluationStrategy.self) {
      self = .lLMParameterEvaluationStrategy(value)
      return
    }
    if let value = try? container.decode(ElevenLabsRegexParameterEvaluationStrategy.self) {
      self = .regexParameterEvaluationStrategy(value)
      return
    }
    if let value = try? container.decode(ElevenLabsExactParameterEvaluationStrategy.self) {
      self = .exactParameterEvaluationStrategy(value)
      return
    }
    self = .matchAnythingParameterEvaluationStrategy(
      try container.decode(ElevenLabsMatchAnythingParameterEvaluationStrategy.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .lLMParameterEvaluationStrategy(let value):
      try container.encode(value)
    case .regexParameterEvaluationStrategy(let value):
      try container.encode(value)
    case .exactParameterEvaluationStrategy(let value):
      try container.encode(value)
    case .matchAnythingParameterEvaluationStrategy(let value):
      try container.encode(value)
    }
  }
}

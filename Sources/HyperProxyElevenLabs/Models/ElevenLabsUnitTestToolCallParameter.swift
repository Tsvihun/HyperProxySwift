//
//  ElevenLabsUnitTestToolCallParameter.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsUnitTestToolCallParameter: Codable, Sendable {
  public var eval: ElevenLabsUnitTestToolCallParameter.Eval
  public var path: String

  public init(
    eval: ElevenLabsUnitTestToolCallParameter.Eval,
    path: String
  ) {
    self.eval = eval
    self.path = path
  }

  enum CodingKeys: String, CodingKey {
    case eval
    case path
  }

  public enum Eval: Codable, Sendable {
    case llmParameterEvaluationStrategy(ElevenLabsLLMParameterEvaluationStrategy)
    case regexParameterEvaluationStrategy(ElevenLabsRegexParameterEvaluationStrategy)
    case exactParameterEvaluationStrategy(ElevenLabsExactParameterEvaluationStrategy)
    case matchAnythingParameterEvaluationStrategy(
      ElevenLabsMatchAnythingParameterEvaluationStrategy)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(ElevenLabsLLMParameterEvaluationStrategy.self) {
        self = .llmParameterEvaluationStrategy(value)
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
      case .llmParameterEvaluationStrategy(let value):
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
}

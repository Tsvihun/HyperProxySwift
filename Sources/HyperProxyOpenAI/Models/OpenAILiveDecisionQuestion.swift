//
//  OpenAILiveDecisionQuestion.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAILiveDecisionQuestion: Codable, Sendable {
  case liveDecisionChoiceQuestionParam(OpenAILiveDecisionChoiceQuestionParam)
  case liveDecisionPredicateQuestionParam(OpenAILiveDecisionPredicateQuestionParam)
  case liveDecisionScoreQuestionParam(OpenAILiveDecisionScoreQuestionParam)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAILiveDecisionChoiceQuestionParam.self) {
      self = .liveDecisionChoiceQuestionParam(value)
      return
    }
    if let value = try? container.decode(OpenAILiveDecisionPredicateQuestionParam.self) {
      self = .liveDecisionPredicateQuestionParam(value)
      return
    }
    self = .liveDecisionScoreQuestionParam(
      try container.decode(OpenAILiveDecisionScoreQuestionParam.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .liveDecisionChoiceQuestionParam(let value):
      try container.encode(value)
    case .liveDecisionPredicateQuestionParam(let value):
      try container.encode(value)
    case .liveDecisionScoreQuestionParam(let value):
      try container.encode(value)
    }
  }
}

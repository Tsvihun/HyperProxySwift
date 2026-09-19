//
//  OpenRouterDecisionsRequestQuestionsValue.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterDecisionsRequestQuestionsValue: Codable, Sendable {
  case decisionsNoulQuestion(OpenRouterDecisionsNoulQuestion)
  case decisionsChoiceQuestion(OpenRouterDecisionsChoiceQuestion)
  case decisionsScoreQuestion(OpenRouterDecisionsScoreQuestion)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenRouterDecisionsNoulQuestion.self) {
      self = .decisionsNoulQuestion(value)
      return
    }
    if let value = try? container.decode(OpenRouterDecisionsChoiceQuestion.self) {
      self = .decisionsChoiceQuestion(value)
      return
    }
    self = .decisionsScoreQuestion(try container.decode(OpenRouterDecisionsScoreQuestion.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .decisionsNoulQuestion(let value):
      try container.encode(value)
    case .decisionsChoiceQuestion(let value):
      try container.encode(value)
    case .decisionsScoreQuestion(let value):
      try container.encode(value)
    }
  }
}

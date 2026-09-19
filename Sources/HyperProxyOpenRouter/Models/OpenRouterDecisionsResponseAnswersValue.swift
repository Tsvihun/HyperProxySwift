//
//  OpenRouterDecisionsResponseAnswersValue.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterDecisionsResponseAnswersValue: Codable, Sendable {
  case decisionsNoulAnswer(OpenRouterDecisionsNoulAnswer)
  case decisionsChoiceAnswer(OpenRouterDecisionsChoiceAnswer)
  case decisionsScoreAnswer(OpenRouterDecisionsScoreAnswer)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenRouterDecisionsNoulAnswer.self) {
      self = .decisionsNoulAnswer(value)
      return
    }
    if let value = try? container.decode(OpenRouterDecisionsChoiceAnswer.self) {
      self = .decisionsChoiceAnswer(value)
      return
    }
    self = .decisionsScoreAnswer(try container.decode(OpenRouterDecisionsScoreAnswer.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .decisionsNoulAnswer(let value):
      try container.encode(value)
    case .decisionsChoiceAnswer(let value):
      try container.encode(value)
    case .decisionsScoreAnswer(let value):
      try container.encode(value)
    }
  }
}

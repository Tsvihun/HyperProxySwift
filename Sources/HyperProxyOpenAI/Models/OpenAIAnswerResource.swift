//
//  OpenAIAnswerResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIAnswerResource: Codable, Sendable {
  case answerResourcePredicate(OpenAIAnswerResourcePredicate)
  case answerResourceChoice(OpenAIAnswerResourceChoice)
  case answerResourceScore(OpenAIAnswerResourceScore)
  case answerResourceRefusal(OpenAIAnswerResourceRefusal)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIAnswerResourcePredicate.self) {
      self = .answerResourcePredicate(value)
      return
    }
    if let value = try? container.decode(OpenAIAnswerResourceChoice.self) {
      self = .answerResourceChoice(value)
      return
    }
    if let value = try? container.decode(OpenAIAnswerResourceScore.self) {
      self = .answerResourceScore(value)
      return
    }
    self = .answerResourceRefusal(try container.decode(OpenAIAnswerResourceRefusal.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .answerResourcePredicate(let value):
      try container.encode(value)
    case .answerResourceChoice(let value):
      try container.encode(value)
    case .answerResourceScore(let value):
      try container.encode(value)
    case .answerResourceRefusal(let value):
      try container.encode(value)
    }
  }
}

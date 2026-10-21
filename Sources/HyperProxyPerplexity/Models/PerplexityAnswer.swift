//
//  PerplexityAnswer.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum PerplexityAnswer: Codable, Sendable {
  case noulAnswer(PerplexityNoulAnswer)
  case scoreAnswer(PerplexityScoreAnswer)
  case choiceAnswer(PerplexityChoiceAnswer)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(PerplexityNoulAnswer.self) {
      self = .noulAnswer(value)
      return
    }
    if let value = try? container.decode(PerplexityScoreAnswer.self) {
      self = .scoreAnswer(value)
      return
    }
    self = .choiceAnswer(try container.decode(PerplexityChoiceAnswer.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .noulAnswer(let value):
      try container.encode(value)
    case .scoreAnswer(let value):
      try container.encode(value)
    case .choiceAnswer(let value):
      try container.encode(value)
    }
  }
}

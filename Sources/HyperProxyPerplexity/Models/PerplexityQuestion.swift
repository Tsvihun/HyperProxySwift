//
//  PerplexityQuestion.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum PerplexityQuestion: Codable, Sendable {
  case noulQuestion(PerplexityNoulQuestion)
  case choiceQuestion(PerplexityChoiceQuestion)
  case scoreQuestion(PerplexityScoreQuestion)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(PerplexityNoulQuestion.self) {
      self = .noulQuestion(value)
      return
    }
    if let value = try? container.decode(PerplexityChoiceQuestion.self) {
      self = .choiceQuestion(value)
      return
    }
    self = .scoreQuestion(try container.decode(PerplexityScoreQuestion.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .noulQuestion(let value):
      try container.encode(value)
    case .choiceQuestion(let value):
      try container.encode(value)
    case .scoreQuestion(let value):
      try container.encode(value)
    }
  }
}

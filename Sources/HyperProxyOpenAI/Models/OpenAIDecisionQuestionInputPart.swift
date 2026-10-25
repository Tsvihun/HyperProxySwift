//
//  OpenAIDecisionQuestionInputPart.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIDecisionQuestionInputPart: Codable, Sendable {
  case decisionQuestionInputText(OpenAIDecisionQuestionInputText)
  case decisionQuestionInputImage(OpenAIDecisionQuestionInputImage)
  case decisionInputJson(OpenAIDecisionInputJson)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIDecisionQuestionInputText.self) {
      self = .decisionQuestionInputText(value)
      return
    }
    if let value = try? container.decode(OpenAIDecisionQuestionInputImage.self) {
      self = .decisionQuestionInputImage(value)
      return
    }
    self = .decisionInputJson(try container.decode(OpenAIDecisionInputJson.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .decisionQuestionInputText(let value):
      try container.encode(value)
    case .decisionQuestionInputImage(let value):
      try container.encode(value)
    case .decisionInputJson(let value):
      try container.encode(value)
    }
  }
}

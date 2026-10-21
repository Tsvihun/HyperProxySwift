//
//  OpenAIDecisionInputOneOf2Item.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIDecisionInputOneOf2Item: Codable, Sendable {
  case decisionInputMessage(OpenAIDecisionInputMessage)
  case decisionInputFunctionCall(OpenAIDecisionInputFunctionCall)
  case decisionInputFunctionCallOutput(OpenAIDecisionInputFunctionCallOutput)
  case decisionInputCustomToolCall(OpenAIDecisionInputCustomToolCall)
  case decisionInputCustomToolCallOutput(OpenAIDecisionInputCustomToolCallOutput)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIDecisionInputMessage.self) {
      self = .decisionInputMessage(value)
      return
    }
    if let value = try? container.decode(OpenAIDecisionInputFunctionCall.self) {
      self = .decisionInputFunctionCall(value)
      return
    }
    if let value = try? container.decode(OpenAIDecisionInputFunctionCallOutput.self) {
      self = .decisionInputFunctionCallOutput(value)
      return
    }
    if let value = try? container.decode(OpenAIDecisionInputCustomToolCall.self) {
      self = .decisionInputCustomToolCall(value)
      return
    }
    self = .decisionInputCustomToolCallOutput(
      try container.decode(OpenAIDecisionInputCustomToolCallOutput.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .decisionInputMessage(let value):
      try container.encode(value)
    case .decisionInputFunctionCall(let value):
      try container.encode(value)
    case .decisionInputFunctionCallOutput(let value):
      try container.encode(value)
    case .decisionInputCustomToolCall(let value):
      try container.encode(value)
    case .decisionInputCustomToolCallOutput(let value):
      try container.encode(value)
    }
  }
}

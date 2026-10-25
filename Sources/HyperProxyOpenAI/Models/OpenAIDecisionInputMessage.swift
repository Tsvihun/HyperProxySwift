//
//  OpenAIDecisionInputMessage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIDecisionInputMessage: Codable, Sendable {
  case decisionInputUserMessage(OpenAIDecisionInputUserMessage)
  case decisionInputDeveloperMessage(OpenAIDecisionInputDeveloperMessage)
  case decisionInputSystemMessage(OpenAIDecisionInputSystemMessage)
  case decisionInputAssistantMessage(OpenAIDecisionInputAssistantMessage)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIDecisionInputUserMessage.self) {
      self = .decisionInputUserMessage(value)
      return
    }
    if let value = try? container.decode(OpenAIDecisionInputDeveloperMessage.self) {
      self = .decisionInputDeveloperMessage(value)
      return
    }
    if let value = try? container.decode(OpenAIDecisionInputSystemMessage.self) {
      self = .decisionInputSystemMessage(value)
      return
    }
    self = .decisionInputAssistantMessage(
      try container.decode(OpenAIDecisionInputAssistantMessage.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .decisionInputUserMessage(let value):
      try container.encode(value)
    case .decisionInputDeveloperMessage(let value):
      try container.encode(value)
    case .decisionInputSystemMessage(let value):
      try container.encode(value)
    case .decisionInputAssistantMessage(let value):
      try container.encode(value)
    }
  }
}

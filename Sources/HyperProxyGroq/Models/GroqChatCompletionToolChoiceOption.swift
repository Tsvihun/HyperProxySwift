//
//  GroqChatCompletionToolChoiceOption.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum GroqChatCompletionToolChoiceOption: Codable, Sendable {
  case chatCompletionToolChoiceOptionOneOf1(GroqChatCompletionToolChoiceOptionOneOf1)
  case chatCompletionNamedToolChoice(GroqChatCompletionNamedToolChoice)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(GroqChatCompletionToolChoiceOptionOneOf1.self) {
      self = .chatCompletionToolChoiceOptionOneOf1(value)
      return
    }
    self = .chatCompletionNamedToolChoice(
      try container.decode(GroqChatCompletionNamedToolChoice.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .chatCompletionToolChoiceOptionOneOf1(let value):
      try container.encode(value)
    case .chatCompletionNamedToolChoice(let value):
      try container.encode(value)
    }
  }
}

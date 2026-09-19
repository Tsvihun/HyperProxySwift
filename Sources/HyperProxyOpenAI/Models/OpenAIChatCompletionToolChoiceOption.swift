//
//  OpenAIChatCompletionToolChoiceOption.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIChatCompletionToolChoiceOption: Codable, Sendable {
  case chatCompletionToolChoiceOptionOneOf1(OpenAIChatCompletionToolChoiceOptionOneOf1)
  case chatCompletionAllowedToolsChoice(OpenAIChatCompletionAllowedToolsChoice)
  case chatCompletionNamedToolChoice(OpenAIChatCompletionNamedToolChoice)
  case chatCompletionNamedToolChoiceCustom(OpenAIChatCompletionNamedToolChoiceCustom)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIChatCompletionToolChoiceOptionOneOf1.self) {
      self = .chatCompletionToolChoiceOptionOneOf1(value)
      return
    }
    if let value = try? container.decode(OpenAIChatCompletionAllowedToolsChoice.self) {
      self = .chatCompletionAllowedToolsChoice(value)
      return
    }
    if let value = try? container.decode(OpenAIChatCompletionNamedToolChoice.self) {
      self = .chatCompletionNamedToolChoice(value)
      return
    }
    self = .chatCompletionNamedToolChoiceCustom(
      try container.decode(OpenAIChatCompletionNamedToolChoiceCustom.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .chatCompletionToolChoiceOptionOneOf1(let value):
      try container.encode(value)
    case .chatCompletionAllowedToolsChoice(let value):
      try container.encode(value)
    case .chatCompletionNamedToolChoice(let value):
      try container.encode(value)
    case .chatCompletionNamedToolChoiceCustom(let value):
      try container.encode(value)
    }
  }
}

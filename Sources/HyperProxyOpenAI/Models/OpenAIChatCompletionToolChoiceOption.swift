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
  case toolChoiceMode(OpenAIChatCompletionToolChoiceOption.ToolChoiceMode)
  case chatCompletionAllowedToolsChoice(OpenAIChatCompletionAllowedToolsChoice)
  case chatCompletionNamedToolChoice(OpenAIChatCompletionNamedToolChoice)
  case chatCompletionNamedToolChoiceCustom(OpenAIChatCompletionNamedToolChoiceCustom)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIChatCompletionToolChoiceOption.ToolChoiceMode.self) {
      self = .toolChoiceMode(value)
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
    case .toolChoiceMode(let value):
      try container.encode(value)
    case .chatCompletionAllowedToolsChoice(let value):
      try container.encode(value)
    case .chatCompletionNamedToolChoice(let value):
      try container.encode(value)
    case .chatCompletionNamedToolChoiceCustom(let value):
      try container.encode(value)
    }
  }

  /// Provider-native value without the schema union wrapper.
  public static var none: Self { .toolChoiceMode(.none) }

  /// Provider-native value without the schema union wrapper.
  public static var auto: Self { .toolChoiceMode(.auto) }

  /// Provider-native value without the schema union wrapper.
  public static var requiredValue: Self { .toolChoiceMode(.requiredValue) }

  public enum ToolChoiceMode: String, Codable, Hashable, Sendable {
    case none = "none"
    case auto = "auto"
    case requiredValue = "required"
  }
}

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
  case preset(GroqChatCompletionToolChoiceOption.Preset)
  case chatCompletionNamedToolChoice(GroqChatCompletionNamedToolChoice)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(GroqChatCompletionToolChoiceOption.Preset.self) {
      self = .preset(value)
      return
    }
    self = .chatCompletionNamedToolChoice(
      try container.decode(GroqChatCompletionNamedToolChoice.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .preset(let value):
      try container.encode(value)
    case .chatCompletionNamedToolChoice(let value):
      try container.encode(value)
    }
  }

  /// Provider-native value without the schema union wrapper.
  public static var none: Self { .preset(.none) }

  /// Provider-native value without the schema union wrapper.
  public static var auto: Self { .preset(.auto) }

  /// Provider-native value without the schema union wrapper.
  public static var requiredValue: Self { .preset(.requiredValue) }

  public enum Preset: String, Codable, Hashable, Sendable {
    case none = "none"
    case auto = "auto"
    case requiredValue = "required"
  }
}

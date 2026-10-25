//
//  OpenAICreateChatCompletionRequestFunctionCall.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAICreateChatCompletionRequestFunctionCall: Codable, Sendable {
  case preset(
    OpenAICreateChatCompletionRequestFunctionCall.Preset)
  case chatCompletionFunctionCallOption(OpenAIChatCompletionFunctionCallOption)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(
      OpenAICreateChatCompletionRequestFunctionCall.Preset.self)
    {
      self = .preset(value)
      return
    }
    self = .chatCompletionFunctionCallOption(
      try container.decode(OpenAIChatCompletionFunctionCallOption.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .preset(let value):
      try container.encode(value)
    case .chatCompletionFunctionCallOption(let value):
      try container.encode(value)
    }
  }

  /// Provider-native value without the schema union wrapper.
  public static var none: Self { .preset(.none) }

  /// Provider-native value without the schema union wrapper.
  public static var auto: Self { .preset(.auto) }

  public enum Preset: String, Codable, Hashable,
    Sendable
  {
    case none = "none"
    case auto = "auto"
  }
}

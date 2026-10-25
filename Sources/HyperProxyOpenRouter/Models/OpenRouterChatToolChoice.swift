//
//  OpenRouterChatToolChoice.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterChatToolChoice: Codable, Sendable {
  case noneValue(OpenRouterChatToolChoice.None)
  case automatic(OpenRouterChatToolChoice.Auto)
  case required(OpenRouterChatToolChoice.Required)
  case chatNamedToolChoice(OpenRouterChatNamedToolChoice)
  case chatServerToolChoice(OpenRouterChatServerToolChoice)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenRouterChatToolChoice.None.self) {
      self = .noneValue(value)
      return
    }
    if let value = try? container.decode(OpenRouterChatToolChoice.Auto.self) {
      self = .automatic(value)
      return
    }
    if let value = try? container.decode(OpenRouterChatToolChoice.Required.self) {
      self = .required(value)
      return
    }
    if let value = try? container.decode(OpenRouterChatNamedToolChoice.self) {
      self = .chatNamedToolChoice(value)
      return
    }
    self = .chatServerToolChoice(try container.decode(OpenRouterChatServerToolChoice.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .noneValue(let value):
      try container.encode(value)
    case .automatic(let value):
      try container.encode(value)
    case .required(let value):
      try container.encode(value)
    case .chatNamedToolChoice(let value):
      try container.encode(value)
    case .chatServerToolChoice(let value):
      try container.encode(value)
    }
  }

  /// Provider-native value without the schema union wrapper.
  public static var none: Self { .noneValue(.none) }

  /// Provider-native value without the schema union wrapper.
  public static var auto: Self { .automatic(.auto) }

  /// Provider-native value without the schema union wrapper.
  public static var requiredValue: Self { .required(.requiredValue) }

  public enum None: String, Codable, Hashable, Sendable {
    case none = "none"
  }

  public enum Auto: String, Codable, Hashable, Sendable {
    case auto = "auto"
  }

  public enum Required: String, Codable, Hashable, Sendable {
    case requiredValue = "required"
  }
}

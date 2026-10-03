//
//  FireworksChatCompletionRequestToolChoice.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum FireworksChatCompletionRequestToolChoice: Codable, Sendable {
  case chatCompletionRequestToolChoiceAnyOf1(FireworksChatCompletionRequestToolChoiceAnyOf1)
  case functionSelection(FireworksFunctionSelection)
  case allowedToolsSelection(FireworksAllowedToolsSelection)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(FireworksChatCompletionRequestToolChoiceAnyOf1.self) {
      self = .chatCompletionRequestToolChoiceAnyOf1(value)
      return
    }
    if let value = try? container.decode(FireworksFunctionSelection.self) {
      self = .functionSelection(value)
      return
    }
    self = .allowedToolsSelection(try container.decode(FireworksAllowedToolsSelection.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .chatCompletionRequestToolChoiceAnyOf1(let value):
      try container.encode(value)
    case .functionSelection(let value):
      try container.encode(value)
    case .allowedToolsSelection(let value):
      try container.encode(value)
    }
  }

  /// Provider-native value without the schema union wrapper.
  public static var auto: Self { .chatCompletionRequestToolChoiceAnyOf1(.auto) }

  /// Provider-native value without the schema union wrapper.
  public static var none: Self { .chatCompletionRequestToolChoiceAnyOf1(.none) }

  /// Provider-native value without the schema union wrapper.
  public static var anyModel: Self { .chatCompletionRequestToolChoiceAnyOf1(.anyModel) }

  /// Provider-native value without the schema union wrapper.
  public static var requiredValue: Self { .chatCompletionRequestToolChoiceAnyOf1(.requiredValue) }
}

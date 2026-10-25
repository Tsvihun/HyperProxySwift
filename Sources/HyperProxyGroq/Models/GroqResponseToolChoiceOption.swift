//
//  GroqResponseToolChoiceOption.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum GroqResponseToolChoiceOption: Codable, Sendable {
  case preset(GroqResponseToolChoiceOption.Preset)
  case responseNamedToolChoice(GroqResponseNamedToolChoice)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(GroqResponseToolChoiceOption.Preset.self) {
      self = .preset(value)
      return
    }
    self = .responseNamedToolChoice(try container.decode(GroqResponseNamedToolChoice.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .preset(let value):
      try container.encode(value)
    case .responseNamedToolChoice(let value):
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

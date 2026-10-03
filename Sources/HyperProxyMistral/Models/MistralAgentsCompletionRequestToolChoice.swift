//
//  MistralAgentsCompletionRequestToolChoice.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum MistralAgentsCompletionRequestToolChoice: Codable, Sendable {
  case toolChoice(MistralToolChoice)
  case toolChoiceEnum(MistralToolChoiceEnum)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(MistralToolChoice.self) {
      self = .toolChoice(value)
      return
    }
    self = .toolChoiceEnum(try container.decode(MistralToolChoiceEnum.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .toolChoice(let value):
      try container.encode(value)
    case .toolChoiceEnum(let value):
      try container.encode(value)
    }
  }

  /// Provider-native value without the schema union wrapper.
  public static var auto: Self { .toolChoiceEnum(.auto) }

  /// Provider-native value without the schema union wrapper.
  public static var none: Self { .toolChoiceEnum(.none) }

  /// Provider-native value without the schema union wrapper.
  public static var anyModel: Self { .toolChoiceEnum(.anyModel) }

  /// Provider-native value without the schema union wrapper.
  public static var requiredValue: Self { .toolChoiceEnum(.requiredValue) }
}

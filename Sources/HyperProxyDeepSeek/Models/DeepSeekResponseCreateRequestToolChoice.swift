//
//  DeepSeekResponseCreateRequestToolChoice.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum DeepSeekResponseCreateRequestToolChoice: Codable, Sendable {
  case toolChoiceMode(DeepSeekToolChoiceMode)
  case namedToolChoice(DeepSeekNamedToolChoice)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(DeepSeekToolChoiceMode.self) {
      self = .toolChoiceMode(value)
      return
    }
    self = .namedToolChoice(try container.decode(DeepSeekNamedToolChoice.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .toolChoiceMode(let value):
      try container.encode(value)
    case .namedToolChoice(let value):
      try container.encode(value)
    }
  }
}

//
//  OpenRouterToolChoiceAllowedMode.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterToolChoiceAllowedMode: Codable, Sendable {
  case toolChoiceAllowedModeAnyOf1(OpenRouterToolChoiceAllowedModeAnyOf1)
  case toolChoiceAllowedModeAnyOf2(OpenRouterToolChoiceAllowedModeAnyOf2)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenRouterToolChoiceAllowedModeAnyOf1.self) {
      self = .toolChoiceAllowedModeAnyOf1(value)
      return
    }
    self = .toolChoiceAllowedModeAnyOf2(
      try container.decode(OpenRouterToolChoiceAllowedModeAnyOf2.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .toolChoiceAllowedModeAnyOf1(let value):
      try container.encode(value)
    case .toolChoiceAllowedModeAnyOf2(let value):
      try container.encode(value)
    }
  }
}

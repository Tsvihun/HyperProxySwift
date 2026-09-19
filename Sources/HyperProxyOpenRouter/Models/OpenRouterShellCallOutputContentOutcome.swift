//
//  OpenRouterShellCallOutputContentOutcome.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterShellCallOutputContentOutcome: Codable, Sendable {
  case shellCallOutputContentOutcomeOneOf1(OpenRouterShellCallOutputContentOutcomeOneOf1)
  case shellCallOutputContentOutcomeOneOf2(OpenRouterShellCallOutputContentOutcomeOneOf2)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenRouterShellCallOutputContentOutcomeOneOf1.self) {
      self = .shellCallOutputContentOutcomeOneOf1(value)
      return
    }
    self = .shellCallOutputContentOutcomeOneOf2(
      try container.decode(OpenRouterShellCallOutputContentOutcomeOneOf2.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .shellCallOutputContentOutcomeOneOf1(let value):
      try container.encode(value)
    case .shellCallOutputContentOutcomeOneOf2(let value):
      try container.encode(value)
    }
  }
}

//
//  OpenRouterOpenAIResponsesToolChoiceAnyOf5Kind.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterOpenAIResponsesToolChoiceAnyOf5Kind: Codable, Sendable {
  case openAIResponsesToolChoiceAnyOf5KindAnyOf1(
    OpenRouterOpenAIResponsesToolChoiceAnyOf5KindAnyOf1)
  case openAIResponsesToolChoiceAnyOf5KindAnyOf2(
    OpenRouterOpenAIResponsesToolChoiceAnyOf5KindAnyOf2)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenRouterOpenAIResponsesToolChoiceAnyOf5KindAnyOf1.self) {
      self = .openAIResponsesToolChoiceAnyOf5KindAnyOf1(value)
      return
    }
    self = .openAIResponsesToolChoiceAnyOf5KindAnyOf2(
      try container.decode(OpenRouterOpenAIResponsesToolChoiceAnyOf5KindAnyOf2.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .openAIResponsesToolChoiceAnyOf5KindAnyOf1(let value):
      try container.encode(value)
    case .openAIResponsesToolChoiceAnyOf5KindAnyOf2(let value):
      try container.encode(value)
    }
  }
}

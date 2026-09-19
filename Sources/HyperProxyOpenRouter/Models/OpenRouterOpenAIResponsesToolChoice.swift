//
//  OpenRouterOpenAIResponsesToolChoice.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterOpenAIResponsesToolChoice: Codable, Sendable {
  case openAIResponsesToolChoiceAnyOf1(OpenRouterOpenAIResponsesToolChoiceAnyOf1)
  case openAIResponsesToolChoiceAnyOf2(OpenRouterOpenAIResponsesToolChoiceAnyOf2)
  case openAIResponsesToolChoiceAnyOf3(OpenRouterOpenAIResponsesToolChoiceAnyOf3)
  case openAIResponsesToolChoiceAnyOf4(OpenRouterOpenAIResponsesToolChoiceAnyOf4)
  case openAIResponsesToolChoiceAnyOf5(OpenRouterOpenAIResponsesToolChoiceAnyOf5)
  case toolChoiceAllowed(OpenRouterToolChoiceAllowed)
  case openAIResponsesToolChoiceAnyOf7(OpenRouterOpenAIResponsesToolChoiceAnyOf7)
  case openAIResponsesToolChoiceAnyOf8(OpenRouterOpenAIResponsesToolChoiceAnyOf8)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenRouterOpenAIResponsesToolChoiceAnyOf1.self) {
      self = .openAIResponsesToolChoiceAnyOf1(value)
      return
    }
    if let value = try? container.decode(OpenRouterOpenAIResponsesToolChoiceAnyOf2.self) {
      self = .openAIResponsesToolChoiceAnyOf2(value)
      return
    }
    if let value = try? container.decode(OpenRouterOpenAIResponsesToolChoiceAnyOf3.self) {
      self = .openAIResponsesToolChoiceAnyOf3(value)
      return
    }
    if let value = try? container.decode(OpenRouterOpenAIResponsesToolChoiceAnyOf4.self) {
      self = .openAIResponsesToolChoiceAnyOf4(value)
      return
    }
    if let value = try? container.decode(OpenRouterOpenAIResponsesToolChoiceAnyOf5.self) {
      self = .openAIResponsesToolChoiceAnyOf5(value)
      return
    }
    if let value = try? container.decode(OpenRouterToolChoiceAllowed.self) {
      self = .toolChoiceAllowed(value)
      return
    }
    if let value = try? container.decode(OpenRouterOpenAIResponsesToolChoiceAnyOf7.self) {
      self = .openAIResponsesToolChoiceAnyOf7(value)
      return
    }
    self = .openAIResponsesToolChoiceAnyOf8(
      try container.decode(OpenRouterOpenAIResponsesToolChoiceAnyOf8.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .openAIResponsesToolChoiceAnyOf1(let value):
      try container.encode(value)
    case .openAIResponsesToolChoiceAnyOf2(let value):
      try container.encode(value)
    case .openAIResponsesToolChoiceAnyOf3(let value):
      try container.encode(value)
    case .openAIResponsesToolChoiceAnyOf4(let value):
      try container.encode(value)
    case .openAIResponsesToolChoiceAnyOf5(let value):
      try container.encode(value)
    case .toolChoiceAllowed(let value):
      try container.encode(value)
    case .openAIResponsesToolChoiceAnyOf7(let value):
      try container.encode(value)
    case .openAIResponsesToolChoiceAnyOf8(let value):
      try container.encode(value)
    }
  }
}

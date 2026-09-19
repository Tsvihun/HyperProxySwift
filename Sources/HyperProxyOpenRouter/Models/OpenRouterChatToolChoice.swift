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
  case chatToolChoiceAnyOf1(OpenRouterChatToolChoiceAnyOf1)
  case chatToolChoiceAnyOf2(OpenRouterChatToolChoiceAnyOf2)
  case chatToolChoiceAnyOf3(OpenRouterChatToolChoiceAnyOf3)
  case chatNamedToolChoice(OpenRouterChatNamedToolChoice)
  case chatServerToolChoice(OpenRouterChatServerToolChoice)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenRouterChatToolChoiceAnyOf1.self) {
      self = .chatToolChoiceAnyOf1(value)
      return
    }
    if let value = try? container.decode(OpenRouterChatToolChoiceAnyOf2.self) {
      self = .chatToolChoiceAnyOf2(value)
      return
    }
    if let value = try? container.decode(OpenRouterChatToolChoiceAnyOf3.self) {
      self = .chatToolChoiceAnyOf3(value)
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
    case .chatToolChoiceAnyOf1(let value):
      try container.encode(value)
    case .chatToolChoiceAnyOf2(let value):
      try container.encode(value)
    case .chatToolChoiceAnyOf3(let value):
      try container.encode(value)
    case .chatNamedToolChoice(let value):
      try container.encode(value)
    case .chatServerToolChoice(let value):
      try container.encode(value)
    }
  }
}

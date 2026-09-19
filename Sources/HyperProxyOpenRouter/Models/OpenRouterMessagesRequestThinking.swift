//
//  OpenRouterMessagesRequestThinking.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterMessagesRequestThinking: Codable, Sendable {
  case messagesRequestThinkingOneOf1(OpenRouterMessagesRequestThinkingOneOf1)
  case messagesRequestThinkingOneOf2(OpenRouterMessagesRequestThinkingOneOf2)
  case messagesRequestThinkingOneOf3(OpenRouterMessagesRequestThinkingOneOf3)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenRouterMessagesRequestThinkingOneOf1.self) {
      self = .messagesRequestThinkingOneOf1(value)
      return
    }
    if let value = try? container.decode(OpenRouterMessagesRequestThinkingOneOf2.self) {
      self = .messagesRequestThinkingOneOf2(value)
      return
    }
    self = .messagesRequestThinkingOneOf3(
      try container.decode(OpenRouterMessagesRequestThinkingOneOf3.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .messagesRequestThinkingOneOf1(let value):
      try container.encode(value)
    case .messagesRequestThinkingOneOf2(let value):
      try container.encode(value)
    case .messagesRequestThinkingOneOf3(let value):
      try container.encode(value)
    }
  }
}

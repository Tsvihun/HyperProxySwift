//
//  OpenRouterMessagesContentBlockDeltaEventDelta.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterMessagesContentBlockDeltaEventDelta: Codable, Sendable {
  case messagesContentBlockDeltaEventDeltaOneOf1(
    OpenRouterMessagesContentBlockDeltaEventDeltaOneOf1)
  case messagesContentBlockDeltaEventDeltaOneOf2(
    OpenRouterMessagesContentBlockDeltaEventDeltaOneOf2)
  case messagesContentBlockDeltaEventDeltaOneOf3(
    OpenRouterMessagesContentBlockDeltaEventDeltaOneOf3)
  case messagesContentBlockDeltaEventDeltaOneOf4(
    OpenRouterMessagesContentBlockDeltaEventDeltaOneOf4)
  case messagesContentBlockDeltaEventDeltaOneOf5(
    OpenRouterMessagesContentBlockDeltaEventDeltaOneOf5)
  case messagesContentBlockDeltaEventDeltaOneOf6(
    OpenRouterMessagesContentBlockDeltaEventDeltaOneOf6)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenRouterMessagesContentBlockDeltaEventDeltaOneOf1.self) {
      self = .messagesContentBlockDeltaEventDeltaOneOf1(value)
      return
    }
    if let value = try? container.decode(OpenRouterMessagesContentBlockDeltaEventDeltaOneOf2.self) {
      self = .messagesContentBlockDeltaEventDeltaOneOf2(value)
      return
    }
    if let value = try? container.decode(OpenRouterMessagesContentBlockDeltaEventDeltaOneOf3.self) {
      self = .messagesContentBlockDeltaEventDeltaOneOf3(value)
      return
    }
    if let value = try? container.decode(OpenRouterMessagesContentBlockDeltaEventDeltaOneOf4.self) {
      self = .messagesContentBlockDeltaEventDeltaOneOf4(value)
      return
    }
    if let value = try? container.decode(OpenRouterMessagesContentBlockDeltaEventDeltaOneOf5.self) {
      self = .messagesContentBlockDeltaEventDeltaOneOf5(value)
      return
    }
    self = .messagesContentBlockDeltaEventDeltaOneOf6(
      try container.decode(OpenRouterMessagesContentBlockDeltaEventDeltaOneOf6.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .messagesContentBlockDeltaEventDeltaOneOf1(let value):
      try container.encode(value)
    case .messagesContentBlockDeltaEventDeltaOneOf2(let value):
      try container.encode(value)
    case .messagesContentBlockDeltaEventDeltaOneOf3(let value):
      try container.encode(value)
    case .messagesContentBlockDeltaEventDeltaOneOf4(let value):
      try container.encode(value)
    case .messagesContentBlockDeltaEventDeltaOneOf5(let value):
      try container.encode(value)
    case .messagesContentBlockDeltaEventDeltaOneOf6(let value):
      try container.encode(value)
    }
  }
}

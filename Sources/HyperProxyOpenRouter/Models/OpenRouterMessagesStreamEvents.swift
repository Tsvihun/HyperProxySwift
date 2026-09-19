//
//  OpenRouterMessagesStreamEvents.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterMessagesStreamEvents: Codable, Sendable {
  case messagesStartEvent(OpenRouterMessagesStartEvent)
  case messagesDeltaEvent(OpenRouterMessagesDeltaEvent)
  case messagesStopEvent(OpenRouterMessagesStopEvent)
  case messagesContentBlockStartEvent(OpenRouterMessagesContentBlockStartEvent)
  case messagesContentBlockDeltaEvent(OpenRouterMessagesContentBlockDeltaEvent)
  case messagesContentBlockStopEvent(OpenRouterMessagesContentBlockStopEvent)
  case messagesPingEvent(OpenRouterMessagesPingEvent)
  case messagesErrorEvent(OpenRouterMessagesErrorEvent)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenRouterMessagesStartEvent.self) {
      self = .messagesStartEvent(value)
      return
    }
    if let value = try? container.decode(OpenRouterMessagesDeltaEvent.self) {
      self = .messagesDeltaEvent(value)
      return
    }
    if let value = try? container.decode(OpenRouterMessagesStopEvent.self) {
      self = .messagesStopEvent(value)
      return
    }
    if let value = try? container.decode(OpenRouterMessagesContentBlockStartEvent.self) {
      self = .messagesContentBlockStartEvent(value)
      return
    }
    if let value = try? container.decode(OpenRouterMessagesContentBlockDeltaEvent.self) {
      self = .messagesContentBlockDeltaEvent(value)
      return
    }
    if let value = try? container.decode(OpenRouterMessagesContentBlockStopEvent.self) {
      self = .messagesContentBlockStopEvent(value)
      return
    }
    if let value = try? container.decode(OpenRouterMessagesPingEvent.self) {
      self = .messagesPingEvent(value)
      return
    }
    self = .messagesErrorEvent(try container.decode(OpenRouterMessagesErrorEvent.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .messagesStartEvent(let value):
      try container.encode(value)
    case .messagesDeltaEvent(let value):
      try container.encode(value)
    case .messagesStopEvent(let value):
      try container.encode(value)
    case .messagesContentBlockStartEvent(let value):
      try container.encode(value)
    case .messagesContentBlockDeltaEvent(let value):
      try container.encode(value)
    case .messagesContentBlockStopEvent(let value):
      try container.encode(value)
    case .messagesPingEvent(let value):
      try container.encode(value)
    case .messagesErrorEvent(let value):
      try container.encode(value)
    }
  }
}

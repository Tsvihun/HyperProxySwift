//
//  AnthropicMessageStreamEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicMessageStreamEvent: Codable, Sendable {
  case messageStartEvent(AnthropicMessageStartEvent)
  case messageDeltaEvent(AnthropicMessageDeltaEvent)
  case messageStopEvent(AnthropicMessageStopEvent)
  case contentBlockStartEvent(AnthropicContentBlockStartEvent)
  case contentBlockDeltaEvent(AnthropicContentBlockDeltaEvent)
  case contentBlockStopEvent(AnthropicContentBlockStopEvent)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicMessageStartEvent.self) {
      self = .messageStartEvent(value)
      return
    }
    if let value = try? container.decode(AnthropicMessageDeltaEvent.self) {
      self = .messageDeltaEvent(value)
      return
    }
    if let value = try? container.decode(AnthropicMessageStopEvent.self) {
      self = .messageStopEvent(value)
      return
    }
    if let value = try? container.decode(AnthropicContentBlockStartEvent.self) {
      self = .contentBlockStartEvent(value)
      return
    }
    if let value = try? container.decode(AnthropicContentBlockDeltaEvent.self) {
      self = .contentBlockDeltaEvent(value)
      return
    }
    self = .contentBlockStopEvent(try container.decode(AnthropicContentBlockStopEvent.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .messageStartEvent(let value):
      try container.encode(value)
    case .messageDeltaEvent(let value):
      try container.encode(value)
    case .messageStopEvent(let value):
      try container.encode(value)
    case .contentBlockStartEvent(let value):
      try container.encode(value)
    case .contentBlockDeltaEvent(let value):
      try container.encode(value)
    case .contentBlockStopEvent(let value):
      try container.encode(value)
    }
  }
}

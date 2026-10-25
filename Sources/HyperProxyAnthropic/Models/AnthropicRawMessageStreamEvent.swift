//
//  AnthropicRawMessageStreamEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicRawMessageStreamEvent: Codable, Sendable {
  case rawMessageStartEvent(AnthropicRawMessageStartEvent)
  case rawMessageDeltaEvent(AnthropicRawMessageDeltaEvent)
  case rawMessageStopEvent(AnthropicRawMessageStopEvent)
  case rawContentBlockStartEvent(AnthropicRawContentBlockStartEvent)
  case rawContentBlockDeltaEvent(AnthropicRawContentBlockDeltaEvent)
  case rawContentBlockStopEvent(AnthropicRawContentBlockStopEvent)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicRawMessageStartEvent.self) {
      self = .rawMessageStartEvent(value)
      return
    }
    if let value = try? container.decode(AnthropicRawMessageDeltaEvent.self) {
      self = .rawMessageDeltaEvent(value)
      return
    }
    if let value = try? container.decode(AnthropicRawMessageStopEvent.self) {
      self = .rawMessageStopEvent(value)
      return
    }
    if let value = try? container.decode(AnthropicRawContentBlockStartEvent.self) {
      self = .rawContentBlockStartEvent(value)
      return
    }
    if let value = try? container.decode(AnthropicRawContentBlockDeltaEvent.self) {
      self = .rawContentBlockDeltaEvent(value)
      return
    }
    self = .rawContentBlockStopEvent(try container.decode(AnthropicRawContentBlockStopEvent.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .rawMessageStartEvent(let value):
      try container.encode(value)
    case .rawMessageDeltaEvent(let value):
      try container.encode(value)
    case .rawMessageStopEvent(let value):
      try container.encode(value)
    case .rawContentBlockStartEvent(let value):
      try container.encode(value)
    case .rawContentBlockDeltaEvent(let value):
      try container.encode(value)
    case .rawContentBlockStopEvent(let value):
      try container.encode(value)
    }
  }
}

//
//  FireworksAnthropicMessageStreamEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum FireworksAnthropicMessageStreamEvent: Codable, Sendable {
  case anthropicMessageStartEvent(FireworksAnthropicMessageStartEvent)
  case anthropicContentBlockStartEvent(FireworksAnthropicContentBlockStartEvent)
  case anthropicContentBlockDeltaEvent(FireworksAnthropicContentBlockDeltaEvent)
  case anthropicContentBlockStopEvent(FireworksAnthropicContentBlockStopEvent)
  case anthropicMessageDeltaEvent(FireworksAnthropicMessageDeltaEvent)
  case anthropicMessageStopEvent(FireworksAnthropicMessageStopEvent)
  case anthropicPingEvent(FireworksAnthropicPingEvent)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(FireworksAnthropicMessageStartEvent.self) {
      self = .anthropicMessageStartEvent(value)
      return
    }
    if let value = try? container.decode(FireworksAnthropicContentBlockStartEvent.self) {
      self = .anthropicContentBlockStartEvent(value)
      return
    }
    if let value = try? container.decode(FireworksAnthropicContentBlockDeltaEvent.self) {
      self = .anthropicContentBlockDeltaEvent(value)
      return
    }
    if let value = try? container.decode(FireworksAnthropicContentBlockStopEvent.self) {
      self = .anthropicContentBlockStopEvent(value)
      return
    }
    if let value = try? container.decode(FireworksAnthropicMessageDeltaEvent.self) {
      self = .anthropicMessageDeltaEvent(value)
      return
    }
    if let value = try? container.decode(FireworksAnthropicMessageStopEvent.self) {
      self = .anthropicMessageStopEvent(value)
      return
    }
    self = .anthropicPingEvent(try container.decode(FireworksAnthropicPingEvent.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .anthropicMessageStartEvent(let value):
      try container.encode(value)
    case .anthropicContentBlockStartEvent(let value):
      try container.encode(value)
    case .anthropicContentBlockDeltaEvent(let value):
      try container.encode(value)
    case .anthropicContentBlockStopEvent(let value):
      try container.encode(value)
    case .anthropicMessageDeltaEvent(let value):
      try container.encode(value)
    case .anthropicMessageStopEvent(let value):
      try container.encode(value)
    case .anthropicPingEvent(let value):
      try container.encode(value)
    }
  }
}

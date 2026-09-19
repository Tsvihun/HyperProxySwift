//
//  AnthropicBetaMessageStreamEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaMessageStreamEvent: Codable, Sendable {
  case betaMessageStartEvent(AnthropicBetaMessageStartEvent)
  case betaMessageDeltaEvent(AnthropicBetaMessageDeltaEvent)
  case betaMessageStopEvent(AnthropicBetaMessageStopEvent)
  case betaContentBlockStartEvent(AnthropicBetaContentBlockStartEvent)
  case betaContentBlockDeltaEvent(AnthropicBetaContentBlockDeltaEvent)
  case betaContentBlockStopEvent(AnthropicBetaContentBlockStopEvent)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaMessageStartEvent.self) {
      self = .betaMessageStartEvent(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaMessageDeltaEvent.self) {
      self = .betaMessageDeltaEvent(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaMessageStopEvent.self) {
      self = .betaMessageStopEvent(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaContentBlockStartEvent.self) {
      self = .betaContentBlockStartEvent(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaContentBlockDeltaEvent.self) {
      self = .betaContentBlockDeltaEvent(value)
      return
    }
    self = .betaContentBlockStopEvent(try container.decode(AnthropicBetaContentBlockStopEvent.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaMessageStartEvent(let value):
      try container.encode(value)
    case .betaMessageDeltaEvent(let value):
      try container.encode(value)
    case .betaMessageStopEvent(let value):
      try container.encode(value)
    case .betaContentBlockStartEvent(let value):
      try container.encode(value)
    case .betaContentBlockDeltaEvent(let value):
      try container.encode(value)
    case .betaContentBlockStopEvent(let value):
      try container.encode(value)
    }
  }
}

//
//  AnthropicBetaRawMessageStreamEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaRawMessageStreamEvent: Codable, Sendable {
  case betaRawMessageStartEvent(AnthropicBetaRawMessageStartEvent)
  case betaRawMessageDeltaEvent(AnthropicBetaRawMessageDeltaEvent)
  case betaRawMessageStopEvent(AnthropicBetaRawMessageStopEvent)
  case betaRawContentBlockStartEvent(AnthropicBetaRawContentBlockStartEvent)
  case betaRawContentBlockDeltaEvent(AnthropicBetaRawContentBlockDeltaEvent)
  case betaRawContentBlockStopEvent(AnthropicBetaRawContentBlockStopEvent)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaRawMessageStartEvent.self) {
      self = .betaRawMessageStartEvent(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaRawMessageDeltaEvent.self) {
      self = .betaRawMessageDeltaEvent(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaRawMessageStopEvent.self) {
      self = .betaRawMessageStopEvent(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaRawContentBlockStartEvent.self) {
      self = .betaRawContentBlockStartEvent(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaRawContentBlockDeltaEvent.self) {
      self = .betaRawContentBlockDeltaEvent(value)
      return
    }
    self = .betaRawContentBlockStopEvent(
      try container.decode(AnthropicBetaRawContentBlockStopEvent.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaRawMessageStartEvent(let value):
      try container.encode(value)
    case .betaRawMessageDeltaEvent(let value):
      try container.encode(value)
    case .betaRawMessageStopEvent(let value):
      try container.encode(value)
    case .betaRawContentBlockStartEvent(let value):
      try container.encode(value)
    case .betaRawContentBlockDeltaEvent(let value):
      try container.encode(value)
    case .betaRawContentBlockStopEvent(let value):
      try container.encode(value)
    }
  }
}

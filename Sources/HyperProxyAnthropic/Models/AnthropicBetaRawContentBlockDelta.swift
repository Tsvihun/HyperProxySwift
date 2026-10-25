//
//  AnthropicBetaRawContentBlockDelta.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaRawContentBlockDelta: Codable, Sendable {
  case betaTextDelta(AnthropicBetaTextDelta)
  case betaInputJSONDelta(AnthropicBetaInputJSONDelta)
  case betaCitationsDelta(AnthropicBetaCitationsDelta)
  case betaThinkingDelta(AnthropicBetaThinkingDelta)
  case betaSignatureDelta(AnthropicBetaSignatureDelta)
  case betaCompactionContentBlockDelta(AnthropicBetaCompactionContentBlockDelta)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaTextDelta.self) {
      self = .betaTextDelta(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaInputJSONDelta.self) {
      self = .betaInputJSONDelta(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaCitationsDelta.self) {
      self = .betaCitationsDelta(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaThinkingDelta.self) {
      self = .betaThinkingDelta(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaSignatureDelta.self) {
      self = .betaSignatureDelta(value)
      return
    }
    self = .betaCompactionContentBlockDelta(
      try container.decode(AnthropicBetaCompactionContentBlockDelta.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaTextDelta(let value):
      try container.encode(value)
    case .betaInputJSONDelta(let value):
      try container.encode(value)
    case .betaCitationsDelta(let value):
      try container.encode(value)
    case .betaThinkingDelta(let value):
      try container.encode(value)
    case .betaSignatureDelta(let value):
      try container.encode(value)
    case .betaCompactionContentBlockDelta(let value):
      try container.encode(value)
    }
  }
}

//
//  AnthropicBetaContentBlockDeltaEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaContentBlockDeltaEvent: Codable, Sendable {
  public var delta: AnthropicBetaContentBlockDeltaEvent.Delta
  public var index: Int
  public var kind: AnthropicContentBlockDeltaKind

  public init(
    delta: AnthropicBetaContentBlockDeltaEvent.Delta,
    index: Int,
    kind: AnthropicContentBlockDeltaKind = .contentBlockDelta
  ) {
    self.delta = delta
    self.index = index
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case delta
    case index
    case kind = "type"
  }

  public enum Delta: Codable, Sendable {
    case betaTextContentBlockDelta(AnthropicBetaTextContentBlockDelta)
    case betaInputJsonContentBlockDelta(AnthropicBetaInputJsonContentBlockDelta)
    case betaCitationsDelta(AnthropicBetaCitationsDelta)
    case betaThinkingContentBlockDelta(AnthropicBetaThinkingContentBlockDelta)
    case betaSignatureContentBlockDelta(AnthropicBetaSignatureContentBlockDelta)
    case betaCompactionContentBlockDelta(AnthropicBetaCompactionContentBlockDelta)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(AnthropicBetaTextContentBlockDelta.self) {
        self = .betaTextContentBlockDelta(value)
        return
      }
      if let value = try? container.decode(AnthropicBetaInputJsonContentBlockDelta.self) {
        self = .betaInputJsonContentBlockDelta(value)
        return
      }
      if let value = try? container.decode(AnthropicBetaCitationsDelta.self) {
        self = .betaCitationsDelta(value)
        return
      }
      if let value = try? container.decode(AnthropicBetaThinkingContentBlockDelta.self) {
        self = .betaThinkingContentBlockDelta(value)
        return
      }
      if let value = try? container.decode(AnthropicBetaSignatureContentBlockDelta.self) {
        self = .betaSignatureContentBlockDelta(value)
        return
      }
      self = .betaCompactionContentBlockDelta(
        try container.decode(AnthropicBetaCompactionContentBlockDelta.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .betaTextContentBlockDelta(let value):
        try container.encode(value)
      case .betaInputJsonContentBlockDelta(let value):
        try container.encode(value)
      case .betaCitationsDelta(let value):
        try container.encode(value)
      case .betaThinkingContentBlockDelta(let value):
        try container.encode(value)
      case .betaSignatureContentBlockDelta(let value):
        try container.encode(value)
      case .betaCompactionContentBlockDelta(let value):
        try container.encode(value)
      }
    }
  }
}

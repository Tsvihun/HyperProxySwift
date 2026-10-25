//
//  AnthropicBetaClearThinking20251015.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaClearThinking20251015: Codable, Sendable {
  public var keep: AnthropicBetaClearThinking20251015.Keep?
  public var kind: AnthropicClearThinking20251015Kind

  public init(
    kind: AnthropicClearThinking20251015Kind = .clearThinking20251015,
    keep: AnthropicBetaClearThinking20251015.Keep? = nil
  ) {
    self.keep = keep
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case keep
    case kind = "type"
  }

  public enum Keep: Codable, Sendable {
    case variant(AnthropicBetaClearThinking20251015.Keep.Variant)
    case allValue(AnthropicBetaClearThinking20251015.Keep.All)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(AnthropicBetaClearThinking20251015.Keep.Variant.self) {
        self = .variant(value)
        return
      }
      self = .allValue(
        try container.decode(AnthropicBetaClearThinking20251015.Keep.All.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .variant(let value):
        try container.encode(value)
      case .allValue(let value):
        try container.encode(value)
      }
    }

    /// Provider-native value without the schema union wrapper.
    public static var all: Self { .allValue(.all) }

    public enum Variant: Codable, Sendable {
      case betaThinkingTurns(AnthropicBetaThinkingTurns)
      case betaAllThinkingTurns(AnthropicBetaAllThinkingTurns)

      public init(from decoder: any Decoder) throws {
        let container = try decoder.singleValueContainer()
        if let value = try? container.decode(AnthropicBetaThinkingTurns.self) {
          self = .betaThinkingTurns(value)
          return
        }
        self = .betaAllThinkingTurns(try container.decode(AnthropicBetaAllThinkingTurns.self))
      }

      public func encode(to encoder: any Encoder) throws {
        var container = encoder.singleValueContainer()
        switch self {
        case .betaThinkingTurns(let value):
          try container.encode(value)
        case .betaAllThinkingTurns(let value):
          try container.encode(value)
        }
      }
    }

    public enum All: String, Codable, Hashable, Sendable {
      case all = "all"
    }
  }
}

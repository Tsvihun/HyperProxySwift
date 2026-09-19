//
//  AnthropicBetaClearThinking20251015KeepAnyOf1.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaClearThinking20251015KeepAnyOf1: Codable, Sendable {
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

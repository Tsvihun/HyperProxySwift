//
//  AnthropicBetaClearThinking20251015EditResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaClearThinking20251015EditResponse: Codable, Sendable {
  public var clearedInputTokens: Int
  public var clearedThinkingTurns: Int
  public var kind: AnthropicBetaClearThinking20251015EditResponse.Kind

  public init(
    clearedInputTokens: Int,
    clearedThinkingTurns: Int,
    kind: AnthropicBetaClearThinking20251015EditResponse.Kind
  ) {
    self.clearedInputTokens = clearedInputTokens
    self.clearedThinkingTurns = clearedThinkingTurns
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case clearedInputTokens = "cleared_input_tokens"
    case clearedThinkingTurns = "cleared_thinking_turns"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case clearThinking20251015 = "clear_thinking_20251015"
  }
}

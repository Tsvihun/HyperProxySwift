//
//  AnthropicBetaResponseClearThinking20251015Edit.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaResponseClearThinking20251015Edit: Codable, Sendable {
  public var clearedInputTokens: Int
  public var clearedThinkingTurns: Int
  public var kind: AnthropicClearThinking20251015Kind

  public init(
    clearedInputTokens: Int,
    clearedThinkingTurns: Int,
    kind: AnthropicClearThinking20251015Kind = .clearThinking20251015
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
}

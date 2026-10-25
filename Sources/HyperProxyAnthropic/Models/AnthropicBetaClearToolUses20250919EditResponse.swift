//
//  AnthropicBetaClearToolUses20250919EditResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaClearToolUses20250919EditResponse: Codable, Sendable {
  public var clearedInputTokens: Int
  public var clearedToolUses: Int
  public var kind: AnthropicBetaClearToolUses20250919EditResponse.Kind

  public init(
    clearedInputTokens: Int,
    clearedToolUses: Int,
    kind: AnthropicBetaClearToolUses20250919EditResponse.Kind
  ) {
    self.clearedInputTokens = clearedInputTokens
    self.clearedToolUses = clearedToolUses
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case clearedInputTokens = "cleared_input_tokens"
    case clearedToolUses = "cleared_tool_uses"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case clearToolUses20250919 = "clear_tool_uses_20250919"
  }
}

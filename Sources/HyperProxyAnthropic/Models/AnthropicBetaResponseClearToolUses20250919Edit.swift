//
//  AnthropicBetaResponseClearToolUses20250919Edit.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaResponseClearToolUses20250919Edit: Codable, Sendable {
  public var clearedInputTokens: Int
  public var clearedToolUses: Int
  public var typeModel: String

  public init(
    clearedInputTokens: Int,
    clearedToolUses: Int,
    typeModel: String
  ) {
    self.clearedInputTokens = clearedInputTokens
    self.clearedToolUses = clearedToolUses
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case clearedInputTokens = "cleared_input_tokens"
    case clearedToolUses = "cleared_tool_uses"
    case typeModel = "type"
  }
}

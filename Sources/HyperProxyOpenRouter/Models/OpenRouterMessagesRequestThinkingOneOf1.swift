//
//  OpenRouterMessagesRequestThinkingOneOf1.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterMessagesRequestThinkingOneOf1: Codable, Sendable {
  public var blockBinding: OpenRouterAnthropicThinkingBlockBinding?
  public var budgetTokens: Int
  public var display: OpenRouterAnthropicThinkingDisplay?
  public var kind: OpenRouterMessagesRequestThinkingOneOf1Kind

  public init(
    budgetTokens: Int,
    kind: OpenRouterMessagesRequestThinkingOneOf1Kind,
    blockBinding: OpenRouterAnthropicThinkingBlockBinding? = nil,
    display: OpenRouterAnthropicThinkingDisplay? = nil
  ) {
    self.blockBinding = blockBinding
    self.budgetTokens = budgetTokens
    self.display = display
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case blockBinding = "block_binding"
    case budgetTokens = "budget_tokens"
    case display
    case kind = "type"
  }
}

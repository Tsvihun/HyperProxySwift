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
  public var typeModel: OpenRouterMessagesRequestThinkingOneOf1TypeModel

  public init(
    budgetTokens: Int,
    typeModel: OpenRouterMessagesRequestThinkingOneOf1TypeModel,
    blockBinding: OpenRouterAnthropicThinkingBlockBinding? = nil,
    display: OpenRouterAnthropicThinkingDisplay? = nil
  ) {
    self.blockBinding = blockBinding
    self.budgetTokens = budgetTokens
    self.display = display
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case blockBinding = "block_binding"
    case budgetTokens = "budget_tokens"
    case display
    case typeModel = "type"
  }
}

//
//  AnthropicBetaThinkingConfigEnabledParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaThinkingConfigEnabledParam: Codable, Sendable {
  public var blockBinding: AnthropicBetaThinkingBlockBindingParam?
  public var budgetTokens: Int
  public var display: AnthropicBetaThinkingConfigEnabledParam.Display?
  public var kind: AnthropicBetaThinkingConfigEnabledParam.Kind

  public init(
    budgetTokens: Int,
    kind: AnthropicBetaThinkingConfigEnabledParam.Kind,
    blockBinding: AnthropicBetaThinkingBlockBindingParam? = nil,
    display: AnthropicBetaThinkingConfigEnabledParam.Display? = nil
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

  public enum Display: String, Codable, Hashable, Sendable {
    case summarized = "summarized"
    case omitted = "omitted"
    case updates = "updates"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case enabled = "enabled"
  }
}

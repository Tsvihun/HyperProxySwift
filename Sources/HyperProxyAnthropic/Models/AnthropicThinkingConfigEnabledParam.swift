//
//  AnthropicThinkingConfigEnabledParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicThinkingConfigEnabledParam: Codable, Sendable {
  public var budgetTokens: Int
  public var display: AnthropicThinkingConfigEnabledParam.Display?
  public var kind: AnthropicThinkingConfigEnabledParam.Kind

  public init(
    budgetTokens: Int,
    kind: AnthropicThinkingConfigEnabledParam.Kind,
    display: AnthropicThinkingConfigEnabledParam.Display? = nil
  ) {
    self.budgetTokens = budgetTokens
    self.display = display
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case budgetTokens = "budget_tokens"
    case display
    case kind = "type"
  }

  public enum Display: String, Codable, Hashable, Sendable {
    case summarized = "summarized"
    case omitted = "omitted"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case enabled = "enabled"
  }
}

//
//  AnthropicThinkingConfigEnabled.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicThinkingConfigEnabled: Codable, Sendable {
  public var budgetTokens: Int
  public var display: AnthropicThinkingDisplayMode?
  public var kind: AnthropicEnabledKind

  public init(
    budgetTokens: Int,
    kind: AnthropicEnabledKind = .enabled,
    display: AnthropicThinkingDisplayMode? = nil
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
}

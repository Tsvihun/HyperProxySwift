//
//  AnthropicBetaClearToolUses20250919.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaClearToolUses20250919: Codable, Sendable {
  public var clearAtLeast: AnthropicBetaInputTokensClearAtLeast?
  public var clearToolInputs: AnthropicBetaClearToolUses20250919ClearToolInputs?
  public var excludeTools: [String]?
  public var keep: AnthropicBetaToolUsesKeep?
  public var trigger: AnthropicBetaClearToolUses20250919Trigger?
  public var kind: AnthropicClearToolUses20250919Kind

  public init(
    kind: AnthropicClearToolUses20250919Kind = .clearToolUses20250919,
    clearAtLeast: AnthropicBetaInputTokensClearAtLeast? = nil,
    clearToolInputs: AnthropicBetaClearToolUses20250919ClearToolInputs? = nil,
    excludeTools: [String]? = nil,
    keep: AnthropicBetaToolUsesKeep? = nil,
    trigger: AnthropicBetaClearToolUses20250919Trigger? = nil
  ) {
    self.clearAtLeast = clearAtLeast
    self.clearToolInputs = clearToolInputs
    self.excludeTools = excludeTools
    self.keep = keep
    self.trigger = trigger
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case clearAtLeast = "clear_at_least"
    case clearToolInputs = "clear_tool_inputs"
    case excludeTools = "exclude_tools"
    case keep
    case trigger
    case kind = "type"
  }
}

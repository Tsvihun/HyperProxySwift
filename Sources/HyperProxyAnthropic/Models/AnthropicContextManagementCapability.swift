//
//  AnthropicContextManagementCapability.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicContextManagementCapability: Codable, Sendable {
  public var clearThinking20251015: AnthropicCapabilitySupport?
  public var clearToolUses20250919: AnthropicCapabilitySupport?
  public var compact20260112: AnthropicCapabilitySupport?
  public var supported: Bool

  public init(
    clearThinking20251015: AnthropicCapabilitySupport?,
    clearToolUses20250919: AnthropicCapabilitySupport?,
    compact20260112: AnthropicCapabilitySupport?,
    supported: Bool
  ) {
    self.clearThinking20251015 = clearThinking20251015
    self.clearToolUses20250919 = clearToolUses20250919
    self.compact20260112 = compact20260112
    self.supported = supported
  }

  enum CodingKeys: String, CodingKey {
    case clearThinking20251015 = "clear_thinking_20251015"
    case clearToolUses20250919 = "clear_tool_uses_20250919"
    case compact20260112 = "compact_20260112"
    case supported
  }
}

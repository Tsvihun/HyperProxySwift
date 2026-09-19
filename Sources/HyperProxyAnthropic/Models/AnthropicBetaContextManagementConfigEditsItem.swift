//
//  AnthropicBetaContextManagementConfigEditsItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaContextManagementConfigEditsItem: Codable, Sendable {
  case betaClearToolUses20250919(AnthropicBetaClearToolUses20250919)
  case betaClearThinking20251015(AnthropicBetaClearThinking20251015)
  case betaCompact20260112(AnthropicBetaCompact20260112)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaClearToolUses20250919.self) {
      self = .betaClearToolUses20250919(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaClearThinking20251015.self) {
      self = .betaClearThinking20251015(value)
      return
    }
    self = .betaCompact20260112(try container.decode(AnthropicBetaCompact20260112.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaClearToolUses20250919(let value):
      try container.encode(value)
    case .betaClearThinking20251015(let value):
      try container.encode(value)
    case .betaCompact20260112(let value):
      try container.encode(value)
    }
  }
}

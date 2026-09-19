//
//  AnthropicBetaResponseContextManagementAppliedEditsItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaResponseContextManagementAppliedEditsItem: Codable, Sendable {
  case betaResponseClearToolUses20250919Edit(AnthropicBetaResponseClearToolUses20250919Edit)
  case betaResponseClearThinking20251015Edit(AnthropicBetaResponseClearThinking20251015Edit)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaResponseClearToolUses20250919Edit.self) {
      self = .betaResponseClearToolUses20250919Edit(value)
      return
    }
    self = .betaResponseClearThinking20251015Edit(
      try container.decode(AnthropicBetaResponseClearThinking20251015Edit.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaResponseClearToolUses20250919Edit(let value):
      try container.encode(value)
    case .betaResponseClearThinking20251015Edit(let value):
      try container.encode(value)
    }
  }
}

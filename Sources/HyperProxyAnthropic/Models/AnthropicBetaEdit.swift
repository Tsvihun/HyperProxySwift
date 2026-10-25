//
//  AnthropicBetaEdit.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaEdit: Codable, Sendable {
  case betaClearToolUses20250919EditParam(AnthropicBetaClearToolUses20250919EditParam)
  case betaClearThinking20251015EditParam(AnthropicBetaClearThinking20251015EditParam)
  case betaCompact20260112EditParam(AnthropicBetaCompact20260112EditParam)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaClearToolUses20250919EditParam.self) {
      self = .betaClearToolUses20250919EditParam(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaClearThinking20251015EditParam.self) {
      self = .betaClearThinking20251015EditParam(value)
      return
    }
    self = .betaCompact20260112EditParam(
      try container.decode(AnthropicBetaCompact20260112EditParam.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaClearToolUses20250919EditParam(let value):
      try container.encode(value)
    case .betaClearThinking20251015EditParam(let value):
      try container.encode(value)
    case .betaCompact20260112EditParam(let value):
      try container.encode(value)
    }
  }
}

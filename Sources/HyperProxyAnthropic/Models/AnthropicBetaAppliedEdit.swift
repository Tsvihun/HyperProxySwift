//
//  AnthropicBetaAppliedEdit.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaAppliedEdit: Codable, Sendable {
  case betaClearToolUses20250919EditResponse(AnthropicBetaClearToolUses20250919EditResponse)
  case betaClearThinking20251015EditResponse(AnthropicBetaClearThinking20251015EditResponse)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaClearToolUses20250919EditResponse.self) {
      self = .betaClearToolUses20250919EditResponse(value)
      return
    }
    self = .betaClearThinking20251015EditResponse(
      try container.decode(AnthropicBetaClearThinking20251015EditResponse.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaClearToolUses20250919EditResponse(let value):
      try container.encode(value)
    case .betaClearThinking20251015EditResponse(let value):
      try container.encode(value)
    }
  }
}

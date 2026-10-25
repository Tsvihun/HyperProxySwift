//
//  AnthropicBetaClaudeTagGuestPolicy.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaClaudeTagGuestPolicy: Codable, Sendable {
  case betaClaudeTagGuestPolicyAllow(AnthropicBetaClaudeTagGuestPolicyAllow)
  case betaClaudeTagGuestPolicyRestrict(AnthropicBetaClaudeTagGuestPolicyRestrict)
  case betaClaudeTagGuestPolicyChannelOnly(AnthropicBetaClaudeTagGuestPolicyChannelOnly)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaClaudeTagGuestPolicyAllow.self) {
      self = .betaClaudeTagGuestPolicyAllow(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaClaudeTagGuestPolicyRestrict.self) {
      self = .betaClaudeTagGuestPolicyRestrict(value)
      return
    }
    self = .betaClaudeTagGuestPolicyChannelOnly(
      try container.decode(AnthropicBetaClaudeTagGuestPolicyChannelOnly.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaClaudeTagGuestPolicyAllow(let value):
      try container.encode(value)
    case .betaClaudeTagGuestPolicyRestrict(let value):
      try container.encode(value)
    case .betaClaudeTagGuestPolicyChannelOnly(let value):
      try container.encode(value)
    }
  }
}

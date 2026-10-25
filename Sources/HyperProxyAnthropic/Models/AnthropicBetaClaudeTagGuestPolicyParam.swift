//
//  AnthropicBetaClaudeTagGuestPolicyParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaClaudeTagGuestPolicyParam: Codable, Sendable {
  case betaClaudeTagGuestPolicyAllowParam(AnthropicBetaClaudeTagGuestPolicyAllowParam)
  case betaClaudeTagGuestPolicyRestrictParam(AnthropicBetaClaudeTagGuestPolicyRestrictParam)
  case betaClaudeTagGuestPolicyChannelOnlyParam(AnthropicBetaClaudeTagGuestPolicyChannelOnlyParam)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaClaudeTagGuestPolicyAllowParam.self) {
      self = .betaClaudeTagGuestPolicyAllowParam(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaClaudeTagGuestPolicyRestrictParam.self) {
      self = .betaClaudeTagGuestPolicyRestrictParam(value)
      return
    }
    self = .betaClaudeTagGuestPolicyChannelOnlyParam(
      try container.decode(AnthropicBetaClaudeTagGuestPolicyChannelOnlyParam.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaClaudeTagGuestPolicyAllowParam(let value):
      try container.encode(value)
    case .betaClaudeTagGuestPolicyRestrictParam(let value):
      try container.encode(value)
    case .betaClaudeTagGuestPolicyChannelOnlyParam(let value):
      try container.encode(value)
    }
  }
}

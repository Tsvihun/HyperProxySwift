//
//  AnthropicBetaClaudeTagSettingSource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaClaudeTagSettingSource: Codable, Sendable {
  case betaClaudeTagSlackChannelSettingSource(AnthropicBetaClaudeTagSlackChannelSettingSource)
  case betaClaudeTagSlackWorkspaceSettingSource(AnthropicBetaClaudeTagSlackWorkspaceSettingSource)
  case betaClaudeTagSlackParentChannelSettingSource(
    AnthropicBetaClaudeTagSlackParentChannelSettingSource)
  case betaClaudeTagSlackDefaultSettingSource(AnthropicBetaClaudeTagSlackDefaultSettingSource)
  case betaClaudeTagDefaultSettingSource(AnthropicBetaClaudeTagDefaultSettingSource)
  case betaClaudeTagSlackGridChannelSettingSource(
    AnthropicBetaClaudeTagSlackGridChannelSettingSource)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaClaudeTagSlackChannelSettingSource.self) {
      self = .betaClaudeTagSlackChannelSettingSource(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaClaudeTagSlackWorkspaceSettingSource.self) {
      self = .betaClaudeTagSlackWorkspaceSettingSource(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaClaudeTagSlackParentChannelSettingSource.self)
    {
      self = .betaClaudeTagSlackParentChannelSettingSource(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaClaudeTagSlackDefaultSettingSource.self) {
      self = .betaClaudeTagSlackDefaultSettingSource(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaClaudeTagDefaultSettingSource.self) {
      self = .betaClaudeTagDefaultSettingSource(value)
      return
    }
    self = .betaClaudeTagSlackGridChannelSettingSource(
      try container.decode(AnthropicBetaClaudeTagSlackGridChannelSettingSource.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaClaudeTagSlackChannelSettingSource(let value):
      try container.encode(value)
    case .betaClaudeTagSlackWorkspaceSettingSource(let value):
      try container.encode(value)
    case .betaClaudeTagSlackParentChannelSettingSource(let value):
      try container.encode(value)
    case .betaClaudeTagSlackDefaultSettingSource(let value):
      try container.encode(value)
    case .betaClaudeTagDefaultSettingSource(let value):
      try container.encode(value)
    case .betaClaudeTagSlackGridChannelSettingSource(let value):
      try container.encode(value)
    }
  }
}

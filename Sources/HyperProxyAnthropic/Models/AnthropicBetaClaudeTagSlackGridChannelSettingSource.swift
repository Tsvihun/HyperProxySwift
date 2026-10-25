//
//  AnthropicBetaClaudeTagSlackGridChannelSettingSource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaClaudeTagSlackGridChannelSettingSource: Codable, Sendable {
  public var slack: AnthropicBetaClaudeTagSlackChannelIdentifiers
  public var kind: AnthropicBetaClaudeTagSlackGridChannelSettingSource.Kind

  public init(
    slack: AnthropicBetaClaudeTagSlackChannelIdentifiers,
    kind: AnthropicBetaClaudeTagSlackGridChannelSettingSource.Kind
  ) {
    self.slack = slack
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case slack
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable,
    Sendable
  {
    case slackGridChannel = "slack_grid_channel"
  }
}

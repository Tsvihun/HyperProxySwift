//
//  AnthropicBetaClaudeTagSlackChannelSettingSource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaClaudeTagSlackChannelSettingSource: Codable, Sendable {
  public var slackChannelId: String
  public var kind: AnthropicBetaClaudeTagSlackChannelSettingSource.Kind

  public init(
    slackChannelId: String,
    kind: AnthropicBetaClaudeTagSlackChannelSettingSource.Kind
  ) {
    self.slackChannelId = slackChannelId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case slackChannelId = "slack_channel_id"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case slackChannel = "slack_channel"
  }
}

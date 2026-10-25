//
//  AnthropicBetaClaudeTagSlackChannelBundleTarget.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaClaudeTagSlackChannelBundleTarget: Codable, Sendable {
  public var createdAt: String
  public var id: String
  public var slackChannelId: String
  public var kind: AnthropicBetaClaudeTagSlackChannelBundleTarget.Kind

  public init(
    createdAt: String,
    id: String,
    slackChannelId: String,
    kind: AnthropicBetaClaudeTagSlackChannelBundleTarget.Kind
  ) {
    self.createdAt = createdAt
    self.id = id
    self.slackChannelId = slackChannelId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case id
    case slackChannelId = "slack_channel_id"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case slackChannel = "slack_channel"
  }
}

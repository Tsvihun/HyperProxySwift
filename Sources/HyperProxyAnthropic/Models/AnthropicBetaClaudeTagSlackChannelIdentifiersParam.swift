//
//  AnthropicBetaClaudeTagSlackChannelIdentifiersParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaClaudeTagSlackChannelIdentifiersParam: Codable, Sendable {
  public var channelId: String
  public var workspaceId: String

  public init(
    channelId: String,
    workspaceId: String
  ) {
    self.channelId = channelId
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case channelId = "channel_id"
    case workspaceId = "workspace_id"
  }
}

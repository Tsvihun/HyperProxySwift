//
//  AnthropicAnalyticsConnectorChatCoworkUnifiedMetrics.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicAnalyticsConnectorChatCoworkUnifiedMetrics: Codable, Sendable {
  public var chat: AnthropicAnalyticsConnectorChatCoworkUnifiedChatMetrics
  public var sessions: AnthropicAnalyticsConnectorChatCoworkUnifiedSessionsMetrics

  public init(
    chat: AnthropicAnalyticsConnectorChatCoworkUnifiedChatMetrics,
    sessions: AnthropicAnalyticsConnectorChatCoworkUnifiedSessionsMetrics
  ) {
    self.chat = chat
    self.sessions = sessions
  }

  enum CodingKeys: String, CodingKey {
    case chat
    case sessions
  }
}

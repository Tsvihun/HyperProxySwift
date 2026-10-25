//
//  AnthropicBetaOrganizationAnalyticsConnectorActivityChatCoworkUnifiedMetrics.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaOrganizationAnalyticsConnectorActivityChatCoworkUnifiedMetrics: Codable,
  Sendable
{
  public var chat: AnthropicBetaAnalyticsConnectorChatCoworkUnifiedChatMetrics
  public var sessions: AnthropicBetaAnalyticsConnectorChatCoworkUnifiedSessionsMetrics

  public init(
    chat: AnthropicBetaAnalyticsConnectorChatCoworkUnifiedChatMetrics,
    sessions: AnthropicBetaAnalyticsConnectorChatCoworkUnifiedSessionsMetrics
  ) {
    self.chat = chat
    self.sessions = sessions
  }

  enum CodingKeys: String, CodingKey {
    case chat
    case sessions
  }
}

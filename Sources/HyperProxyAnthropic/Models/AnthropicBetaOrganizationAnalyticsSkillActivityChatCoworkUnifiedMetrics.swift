//
//  AnthropicBetaOrganizationAnalyticsSkillActivityChatCoworkUnifiedMetrics.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaOrganizationAnalyticsSkillActivityChatCoworkUnifiedMetrics: Codable,
  Sendable
{
  public var chat: AnthropicBetaAnalyticsSkillChatCoworkUnifiedChatMetrics
  public var sessions: AnthropicBetaAnalyticsSkillChatCoworkUnifiedSessionsMetrics

  public init(
    chat: AnthropicBetaAnalyticsSkillChatCoworkUnifiedChatMetrics,
    sessions: AnthropicBetaAnalyticsSkillChatCoworkUnifiedSessionsMetrics
  ) {
    self.chat = chat
    self.sessions = sessions
  }

  enum CodingKeys: String, CodingKey {
    case chat
    case sessions
  }
}

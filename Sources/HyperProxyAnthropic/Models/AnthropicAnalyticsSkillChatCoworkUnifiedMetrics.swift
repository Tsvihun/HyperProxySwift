//
//  AnthropicAnalyticsSkillChatCoworkUnifiedMetrics.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicAnalyticsSkillChatCoworkUnifiedMetrics: Codable, Sendable {
  public var chat: AnthropicAnalyticsSkillChatCoworkUnifiedChatMetrics
  public var sessions: AnthropicAnalyticsSkillChatCoworkUnifiedSessionsMetrics

  public init(
    chat: AnthropicAnalyticsSkillChatCoworkUnifiedChatMetrics,
    sessions: AnthropicAnalyticsSkillChatCoworkUnifiedSessionsMetrics
  ) {
    self.chat = chat
    self.sessions = sessions
  }

  enum CodingKeys: String, CodingKey {
    case chat
    case sessions
  }
}

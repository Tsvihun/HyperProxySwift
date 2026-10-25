//
//  AnthropicBetaAnalyticsSkillChatCoworkUnifiedChatMetrics.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaAnalyticsSkillChatCoworkUnifiedChatMetrics: Codable, Sendable {
  public var distinctConversationSkillUsedCount: Int?

  public init(
    distinctConversationSkillUsedCount: Int? = nil
  ) {
    self.distinctConversationSkillUsedCount = distinctConversationSkillUsedCount
  }

  enum CodingKeys: String, CodingKey {
    case distinctConversationSkillUsedCount = "distinct_conversation_skill_used_count"
  }
}

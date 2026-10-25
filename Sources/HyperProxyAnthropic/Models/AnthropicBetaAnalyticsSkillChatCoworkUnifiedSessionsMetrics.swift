//
//  AnthropicBetaAnalyticsSkillChatCoworkUnifiedSessionsMetrics.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaAnalyticsSkillChatCoworkUnifiedSessionsMetrics: Codable, Sendable {
  public var distinctSessionSkillUsedCount: Int?

  public init(
    distinctSessionSkillUsedCount: Int? = nil
  ) {
    self.distinctSessionSkillUsedCount = distinctSessionSkillUsedCount
  }

  enum CodingKeys: String, CodingKey {
    case distinctSessionSkillUsedCount = "distinct_session_skill_used_count"
  }
}

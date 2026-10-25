//
//  AnthropicBetaAnalyticsOfficeProductMetrics.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaAnalyticsOfficeProductMetrics: Codable, Sendable {
  public var connectorsUsedCount: Int
  public var distinctConnectorsUsedCount: Int?
  public var distinctSessionCount: Int?
  public var distinctSkillsUsedCount: Int?
  public var messageCount: Int
  public var skillsUsedCount: Int

  public init(
    connectorsUsedCount: Int,
    messageCount: Int,
    skillsUsedCount: Int,
    distinctConnectorsUsedCount: Int? = nil,
    distinctSessionCount: Int? = nil,
    distinctSkillsUsedCount: Int? = nil
  ) {
    self.connectorsUsedCount = connectorsUsedCount
    self.distinctConnectorsUsedCount = distinctConnectorsUsedCount
    self.distinctSessionCount = distinctSessionCount
    self.distinctSkillsUsedCount = distinctSkillsUsedCount
    self.messageCount = messageCount
    self.skillsUsedCount = skillsUsedCount
  }

  enum CodingKeys: String, CodingKey {
    case connectorsUsedCount = "connectors_used_count"
    case distinctConnectorsUsedCount = "distinct_connectors_used_count"
    case distinctSessionCount = "distinct_session_count"
    case distinctSkillsUsedCount = "distinct_skills_used_count"
    case messageCount = "message_count"
    case skillsUsedCount = "skills_used_count"
  }
}

//
//  AnthropicBetaAnalyticsDesignMetrics.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaAnalyticsDesignMetrics: Codable, Sendable {
  public var distinctProjectsCreatedCount: Int
  public var distinctProjectsUsedCount: Int?
  public var distinctSessionCount: Int?
  public var messageCount: Int

  public init(
    distinctProjectsCreatedCount: Int,
    messageCount: Int,
    distinctProjectsUsedCount: Int? = nil,
    distinctSessionCount: Int? = nil
  ) {
    self.distinctProjectsCreatedCount = distinctProjectsCreatedCount
    self.distinctProjectsUsedCount = distinctProjectsUsedCount
    self.distinctSessionCount = distinctSessionCount
    self.messageCount = messageCount
  }

  enum CodingKeys: String, CodingKey {
    case distinctProjectsCreatedCount = "distinct_projects_created_count"
    case distinctProjectsUsedCount = "distinct_projects_used_count"
    case distinctSessionCount = "distinct_session_count"
    case messageCount = "message_count"
  }
}

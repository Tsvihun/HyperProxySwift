//
//  AnthropicBetaAnalyticsUserActivity.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaAnalyticsUserActivity: Codable, Sendable {
  public var chatCoworkUnifiedMetrics:
    AnthropicBetaOrganizationAnalyticsUserActivityChatCoworkUnifiedMetrics?
  public var chatMetrics: AnthropicBetaAnalyticsChatMetrics
  public var claudeCodeMetrics: AnthropicBetaAnalyticsClaudeCodeMetrics
  public var coworkMetrics: AnthropicBetaAnalyticsCoworkMetrics
  public var designMetrics: AnthropicBetaAnalyticsDesignMetrics
  public var distinctUserCount: Int?
  public var lastActivityDate: String?
  public var officeMetrics: AnthropicBetaAnalyticsOfficeMetrics
  public var rbacGroupId: String?
  public var rbacGroupName: String?
  public var scienceMetrics: AnthropicBetaAnalyticsScienceMetrics
  public var user: AnthropicBetaAnalyticsUser?
  public var webSearchCount: Int

  public init(
    chatMetrics: AnthropicBetaAnalyticsChatMetrics,
    claudeCodeMetrics: AnthropicBetaAnalyticsClaudeCodeMetrics,
    coworkMetrics: AnthropicBetaAnalyticsCoworkMetrics,
    designMetrics: AnthropicBetaAnalyticsDesignMetrics,
    officeMetrics: AnthropicBetaAnalyticsOfficeMetrics,
    scienceMetrics: AnthropicBetaAnalyticsScienceMetrics,
    webSearchCount: Int,
    chatCoworkUnifiedMetrics:
      AnthropicBetaOrganizationAnalyticsUserActivityChatCoworkUnifiedMetrics? = nil,
    distinctUserCount: Int? = nil,
    lastActivityDate: String? = nil,
    rbacGroupId: String? = nil,
    rbacGroupName: String? = nil,
    user: AnthropicBetaAnalyticsUser? = nil
  ) {
    self.chatCoworkUnifiedMetrics = chatCoworkUnifiedMetrics
    self.chatMetrics = chatMetrics
    self.claudeCodeMetrics = claudeCodeMetrics
    self.coworkMetrics = coworkMetrics
    self.designMetrics = designMetrics
    self.distinctUserCount = distinctUserCount
    self.lastActivityDate = lastActivityDate
    self.officeMetrics = officeMetrics
    self.rbacGroupId = rbacGroupId
    self.rbacGroupName = rbacGroupName
    self.scienceMetrics = scienceMetrics
    self.user = user
    self.webSearchCount = webSearchCount
  }

  enum CodingKeys: String, CodingKey {
    case chatCoworkUnifiedMetrics = "chat_cowork_unified_metrics"
    case chatMetrics = "chat_metrics"
    case claudeCodeMetrics = "claude_code_metrics"
    case coworkMetrics = "cowork_metrics"
    case designMetrics = "design_metrics"
    case distinctUserCount = "distinct_user_count"
    case lastActivityDate = "last_activity_date"
    case officeMetrics = "office_metrics"
    case rbacGroupId = "rbac_group_id"
    case rbacGroupName = "rbac_group_name"
    case scienceMetrics = "science_metrics"
    case user
    case webSearchCount = "web_search_count"
  }
}

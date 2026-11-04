//
//  AnthropicAnalyticsSkillActivity.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicAnalyticsSkillActivity: Codable, Sendable {
  public var attributedListPrice: String?
  public var chatCoworkUnifiedMetrics: AnthropicAnalyticsSkillChatCoworkUnifiedMetrics?
  public var chatMetrics: AnthropicAnalyticsSkillChatMetrics
  public var claudeCodeMetrics: AnthropicAnalyticsSkillClaudeCodeMetrics
  public var coworkMetrics: AnthropicAnalyticsSkillCoworkMetrics
  public var currency: String?
  public var distinctUserCount: Int
  public var enableCount: Int?
  public var estimatedOverageSpend: String?
  public var invocationCount: Int?
  public var officeMetrics: AnthropicAnalyticsSkillOfficeMetrics
  public var product: String?
  public var rbacGroupId: String?
  public var rbacGroupName: String?
  public var shareStatus: AnthropicAnalyticsSkillActivity.ShareStatus?
  public var skillDisplayName: String?
  public var skillName: String
  public var userId: String?

  public init(
    chatMetrics: AnthropicAnalyticsSkillChatMetrics,
    claudeCodeMetrics: AnthropicAnalyticsSkillClaudeCodeMetrics,
    coworkMetrics: AnthropicAnalyticsSkillCoworkMetrics,
    distinctUserCount: Int,
    officeMetrics: AnthropicAnalyticsSkillOfficeMetrics,
    skillName: String,
    attributedListPrice: String? = nil,
    chatCoworkUnifiedMetrics: AnthropicAnalyticsSkillChatCoworkUnifiedMetrics? = nil,
    currency: String? = nil,
    enableCount: Int? = nil,
    estimatedOverageSpend: String? = nil,
    invocationCount: Int? = nil,
    product: String? = nil,
    rbacGroupId: String? = nil,
    rbacGroupName: String? = nil,
    shareStatus: AnthropicAnalyticsSkillActivity.ShareStatus? = nil,
    skillDisplayName: String? = nil,
    userId: String? = nil
  ) {
    self.attributedListPrice = attributedListPrice
    self.chatCoworkUnifiedMetrics = chatCoworkUnifiedMetrics
    self.chatMetrics = chatMetrics
    self.claudeCodeMetrics = claudeCodeMetrics
    self.coworkMetrics = coworkMetrics
    self.currency = currency
    self.distinctUserCount = distinctUserCount
    self.enableCount = enableCount
    self.estimatedOverageSpend = estimatedOverageSpend
    self.invocationCount = invocationCount
    self.officeMetrics = officeMetrics
    self.product = product
    self.rbacGroupId = rbacGroupId
    self.rbacGroupName = rbacGroupName
    self.shareStatus = shareStatus
    self.skillDisplayName = skillDisplayName
    self.skillName = skillName
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case attributedListPrice = "attributed_list_price"
    case chatCoworkUnifiedMetrics = "chat_cowork_unified_metrics"
    case chatMetrics = "chat_metrics"
    case claudeCodeMetrics = "claude_code_metrics"
    case coworkMetrics = "cowork_metrics"
    case currency
    case distinctUserCount = "distinct_user_count"
    case enableCount = "enable_count"
    case estimatedOverageSpend = "estimated_overage_spend"
    case invocationCount = "invocation_count"
    case officeMetrics = "office_metrics"
    case product
    case rbacGroupId = "rbac_group_id"
    case rbacGroupName = "rbac_group_name"
    case shareStatus = "share_status"
    case skillDisplayName = "skill_display_name"
    case skillName = "skill_name"
    case userId = "user_id"
  }

  public enum ShareStatus: String, Codable, Hashable, Sendable {
    case organization = "organization"
    case privateValue = "private"
    case publicValue = "public"
  }
}

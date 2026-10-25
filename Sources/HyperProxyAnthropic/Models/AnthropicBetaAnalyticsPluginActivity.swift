//
//  AnthropicBetaAnalyticsPluginActivity.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaAnalyticsPluginActivity: Codable, Sendable {
  public var chatCoworkUnifiedMetrics:
    AnthropicBetaOrganizationAnalyticsPluginActivityChatCoworkUnifiedMetrics?
  public var claudeCodeMetrics: AnthropicBetaAnalyticsPluginClaudeCodeMetrics
  public var coworkMetrics: AnthropicBetaAnalyticsPluginCoworkMetrics
  public var distinctUserCount: Int
  public var installCount: Int?
  public var invocationCount: Int
  public var pluginId: String?
  public var pluginName: String
  public var product: String?
  public var rbacGroupId: String?
  public var rbacGroupName: String?
  public var userId: String?

  public init(
    claudeCodeMetrics: AnthropicBetaAnalyticsPluginClaudeCodeMetrics,
    coworkMetrics: AnthropicBetaAnalyticsPluginCoworkMetrics,
    distinctUserCount: Int,
    invocationCount: Int,
    pluginName: String,
    chatCoworkUnifiedMetrics:
      AnthropicBetaOrganizationAnalyticsPluginActivityChatCoworkUnifiedMetrics? = nil,
    installCount: Int? = nil,
    pluginId: String? = nil,
    product: String? = nil,
    rbacGroupId: String? = nil,
    rbacGroupName: String? = nil,
    userId: String? = nil
  ) {
    self.chatCoworkUnifiedMetrics = chatCoworkUnifiedMetrics
    self.claudeCodeMetrics = claudeCodeMetrics
    self.coworkMetrics = coworkMetrics
    self.distinctUserCount = distinctUserCount
    self.installCount = installCount
    self.invocationCount = invocationCount
    self.pluginId = pluginId
    self.pluginName = pluginName
    self.product = product
    self.rbacGroupId = rbacGroupId
    self.rbacGroupName = rbacGroupName
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case chatCoworkUnifiedMetrics = "chat_cowork_unified_metrics"
    case claudeCodeMetrics = "claude_code_metrics"
    case coworkMetrics = "cowork_metrics"
    case distinctUserCount = "distinct_user_count"
    case installCount = "install_count"
    case invocationCount = "invocation_count"
    case pluginId = "plugin_id"
    case pluginName = "plugin_name"
    case product
    case rbacGroupId = "rbac_group_id"
    case rbacGroupName = "rbac_group_name"
    case userId = "user_id"
  }
}

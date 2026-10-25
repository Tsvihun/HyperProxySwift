//
//  AnthropicBetaAnalyticsConnectorActivity.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaAnalyticsConnectorActivity: Codable, Sendable {
  public var chatCoworkUnifiedMetrics:
    AnthropicBetaOrganizationAnalyticsConnectorActivityChatCoworkUnifiedMetrics?
  public var chatMetrics: AnthropicBetaAnalyticsConnectorChatMetrics
  public var claudeCodeMetrics: AnthropicBetaAnalyticsConnectorClaudeCodeMetrics
  public var connectorDisplayName: String?
  public var connectorName: String
  public var coworkMetrics: AnthropicBetaAnalyticsConnectorCoworkMetrics
  public var distinctUserCount: Int
  public var individualAuthDistinctUserCount: Int?
  public var managedAuthDistinctUserCount: Int?
  public var officeMetrics: AnthropicBetaAnalyticsConnectorOfficeMetrics
  public var product: String?
  public var rbacGroupId: String?
  public var rbacGroupName: String?
  public var readCallCount: Int?
  public var unclassifiedCallCount: Int?
  public var userId: String?
  public var writeCallCount: Int?

  public init(
    chatMetrics: AnthropicBetaAnalyticsConnectorChatMetrics,
    claudeCodeMetrics: AnthropicBetaAnalyticsConnectorClaudeCodeMetrics,
    connectorName: String,
    coworkMetrics: AnthropicBetaAnalyticsConnectorCoworkMetrics,
    distinctUserCount: Int,
    officeMetrics: AnthropicBetaAnalyticsConnectorOfficeMetrics,
    chatCoworkUnifiedMetrics:
      AnthropicBetaOrganizationAnalyticsConnectorActivityChatCoworkUnifiedMetrics? = nil,
    connectorDisplayName: String? = nil,
    individualAuthDistinctUserCount: Int? = nil,
    managedAuthDistinctUserCount: Int? = nil,
    product: String? = nil,
    rbacGroupId: String? = nil,
    rbacGroupName: String? = nil,
    readCallCount: Int? = nil,
    unclassifiedCallCount: Int? = nil,
    userId: String? = nil,
    writeCallCount: Int? = nil
  ) {
    self.chatCoworkUnifiedMetrics = chatCoworkUnifiedMetrics
    self.chatMetrics = chatMetrics
    self.claudeCodeMetrics = claudeCodeMetrics
    self.connectorDisplayName = connectorDisplayName
    self.connectorName = connectorName
    self.coworkMetrics = coworkMetrics
    self.distinctUserCount = distinctUserCount
    self.individualAuthDistinctUserCount = individualAuthDistinctUserCount
    self.managedAuthDistinctUserCount = managedAuthDistinctUserCount
    self.officeMetrics = officeMetrics
    self.product = product
    self.rbacGroupId = rbacGroupId
    self.rbacGroupName = rbacGroupName
    self.readCallCount = readCallCount
    self.unclassifiedCallCount = unclassifiedCallCount
    self.userId = userId
    self.writeCallCount = writeCallCount
  }

  enum CodingKeys: String, CodingKey {
    case chatCoworkUnifiedMetrics = "chat_cowork_unified_metrics"
    case chatMetrics = "chat_metrics"
    case claudeCodeMetrics = "claude_code_metrics"
    case connectorDisplayName = "connector_display_name"
    case connectorName = "connector_name"
    case coworkMetrics = "cowork_metrics"
    case distinctUserCount = "distinct_user_count"
    case individualAuthDistinctUserCount = "individual_auth_distinct_user_count"
    case managedAuthDistinctUserCount = "managed_auth_distinct_user_count"
    case officeMetrics = "office_metrics"
    case product
    case rbacGroupId = "rbac_group_id"
    case rbacGroupName = "rbac_group_name"
    case readCallCount = "read_call_count"
    case unclassifiedCallCount = "unclassified_call_count"
    case userId = "user_id"
    case writeCallCount = "write_call_count"
  }
}

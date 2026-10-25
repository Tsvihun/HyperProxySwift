//
//  AnthropicBetaAnalyticsProjectActivity.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaAnalyticsProjectActivity: Codable, Sendable {
  public var createdAt: String?
  public var createdBy: AnthropicBetaAnalyticsUser?
  public var distinctConversationCount: Int?
  public var distinctUserCount: Int
  public var messageCount: Int
  public var product: String?
  public var projectId: String
  public var projectName: String
  public var rbacGroupId: String?
  public var rbacGroupName: String?
  public var userId: String?

  public init(
    distinctUserCount: Int,
    messageCount: Int,
    projectId: String,
    projectName: String,
    createdAt: String? = nil,
    createdBy: AnthropicBetaAnalyticsUser? = nil,
    distinctConversationCount: Int? = nil,
    product: String? = nil,
    rbacGroupId: String? = nil,
    rbacGroupName: String? = nil,
    userId: String? = nil
  ) {
    self.createdAt = createdAt
    self.createdBy = createdBy
    self.distinctConversationCount = distinctConversationCount
    self.distinctUserCount = distinctUserCount
    self.messageCount = messageCount
    self.product = product
    self.projectId = projectId
    self.projectName = projectName
    self.rbacGroupId = rbacGroupId
    self.rbacGroupName = rbacGroupName
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case createdBy = "created_by"
    case distinctConversationCount = "distinct_conversation_count"
    case distinctUserCount = "distinct_user_count"
    case messageCount = "message_count"
    case product
    case projectId = "project_id"
    case projectName = "project_name"
    case rbacGroupId = "rbac_group_id"
    case rbacGroupName = "rbac_group_name"
    case userId = "user_id"
  }
}

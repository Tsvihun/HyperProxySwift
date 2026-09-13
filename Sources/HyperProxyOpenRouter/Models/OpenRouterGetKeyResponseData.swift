//
//  OpenRouterGetKeyResponseData.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterGetKeyResponseData: Codable, Sendable {
  public var byokUsage: Double
  public var byokUsageDaily: Double
  public var byokUsageMonthly: Double
  public var byokUsageWeekly: Double
  public var createdAt: String
  public var creatorUserId: String
  public var disabled: Bool
  public var expiresAt: String?
  public var externalUser: String
  public var hash: String
  public var includeByokInLimit: Bool
  public var label: String
  public var limit: Double
  public var limitRemaining: Double
  public var limitReset: String
  public var name: String
  public var updatedAt: String
  public var usage: Double
  public var usageDaily: Double
  public var usageMonthly: Double
  public var usageWeekly: Double
  public var workspaceId: String

  public init(
    byokUsage: Double,
    byokUsageDaily: Double,
    byokUsageMonthly: Double,
    byokUsageWeekly: Double,
    createdAt: String,
    creatorUserId: String,
    disabled: Bool,
    externalUser: String,
    hash: String,
    includeByokInLimit: Bool,
    label: String,
    limit: Double,
    limitRemaining: Double,
    limitReset: String,
    name: String,
    updatedAt: String,
    usage: Double,
    usageDaily: Double,
    usageMonthly: Double,
    usageWeekly: Double,
    workspaceId: String,
    expiresAt: String? = nil
  ) {
    self.byokUsage = byokUsage
    self.byokUsageDaily = byokUsageDaily
    self.byokUsageMonthly = byokUsageMonthly
    self.byokUsageWeekly = byokUsageWeekly
    self.createdAt = createdAt
    self.creatorUserId = creatorUserId
    self.disabled = disabled
    self.expiresAt = expiresAt
    self.externalUser = externalUser
    self.hash = hash
    self.includeByokInLimit = includeByokInLimit
    self.label = label
    self.limit = limit
    self.limitRemaining = limitRemaining
    self.limitReset = limitReset
    self.name = name
    self.updatedAt = updatedAt
    self.usage = usage
    self.usageDaily = usageDaily
    self.usageMonthly = usageMonthly
    self.usageWeekly = usageWeekly
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case byokUsage = "byok_usage"
    case byokUsageDaily = "byok_usage_daily"
    case byokUsageMonthly = "byok_usage_monthly"
    case byokUsageWeekly = "byok_usage_weekly"
    case createdAt = "created_at"
    case creatorUserId = "creator_user_id"
    case disabled
    case expiresAt = "expires_at"
    case externalUser = "external_user"
    case hash
    case includeByokInLimit = "include_byok_in_limit"
    case label
    case limit
    case limitRemaining = "limit_remaining"
    case limitReset = "limit_reset"
    case name
    case updatedAt = "updated_at"
    case usage
    case usageDaily = "usage_daily"
    case usageMonthly = "usage_monthly"
    case usageWeekly = "usage_weekly"
    case workspaceId = "workspace_id"
  }
}

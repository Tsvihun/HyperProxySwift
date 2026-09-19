//
//  OpenRouterGetCurrentKeyResponseData.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterGetCurrentKeyResponseData: Codable, Sendable {
  public var allowedDataRegions: [OpenRouterGetCurrentKeyResponseDataAllowedDataRegionsItem]
  public var byokUsage: Double
  public var byokUsageDaily: Double
  public var byokUsageMonthly: Double
  public var byokUsageWeekly: Double
  public var creatorUserId: String
  public var expiresAt: String?
  public var freeModelDailyRequests: OpenRouterFreeModelDailyRequests
  public var includeByokInLimit: Bool
  public var isFreeTier: Bool
  public var isManagementKey: Bool
  public var isProvisioningKey: Bool
  public var label: String
  public var limit: Double
  public var limitRemaining: Double
  public var limitReset: String
  public var organizationId: String
  public var rateLimit: OpenRouterGetCurrentKeyResponseDataRateLimit
  public var usage: Double
  public var usageDaily: Double
  public var usageMonthly: Double
  public var usageWeekly: Double
  public var workspaceId: String

  public init(
    allowedDataRegions: [OpenRouterGetCurrentKeyResponseDataAllowedDataRegionsItem],
    byokUsage: Double,
    byokUsageDaily: Double,
    byokUsageMonthly: Double,
    byokUsageWeekly: Double,
    creatorUserId: String,
    freeModelDailyRequests: OpenRouterFreeModelDailyRequests,
    includeByokInLimit: Bool,
    isFreeTier: Bool,
    isManagementKey: Bool,
    isProvisioningKey: Bool,
    label: String,
    limit: Double,
    limitRemaining: Double,
    limitReset: String,
    organizationId: String,
    rateLimit: OpenRouterGetCurrentKeyResponseDataRateLimit,
    usage: Double,
    usageDaily: Double,
    usageMonthly: Double,
    usageWeekly: Double,
    workspaceId: String,
    expiresAt: String? = nil
  ) {
    self.allowedDataRegions = allowedDataRegions
    self.byokUsage = byokUsage
    self.byokUsageDaily = byokUsageDaily
    self.byokUsageMonthly = byokUsageMonthly
    self.byokUsageWeekly = byokUsageWeekly
    self.creatorUserId = creatorUserId
    self.expiresAt = expiresAt
    self.freeModelDailyRequests = freeModelDailyRequests
    self.includeByokInLimit = includeByokInLimit
    self.isFreeTier = isFreeTier
    self.isManagementKey = isManagementKey
    self.isProvisioningKey = isProvisioningKey
    self.label = label
    self.limit = limit
    self.limitRemaining = limitRemaining
    self.limitReset = limitReset
    self.organizationId = organizationId
    self.rateLimit = rateLimit
    self.usage = usage
    self.usageDaily = usageDaily
    self.usageMonthly = usageMonthly
    self.usageWeekly = usageWeekly
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case allowedDataRegions = "allowed_data_regions"
    case byokUsage = "byok_usage"
    case byokUsageDaily = "byok_usage_daily"
    case byokUsageMonthly = "byok_usage_monthly"
    case byokUsageWeekly = "byok_usage_weekly"
    case creatorUserId = "creator_user_id"
    case expiresAt = "expires_at"
    case freeModelDailyRequests = "free_model_daily_requests"
    case includeByokInLimit = "include_byok_in_limit"
    case isFreeTier = "is_free_tier"
    case isManagementKey = "is_management_key"
    case isProvisioningKey = "is_provisioning_key"
    case label
    case limit
    case limitRemaining = "limit_remaining"
    case limitReset = "limit_reset"
    case organizationId = "organization_id"
    case rateLimit = "rate_limit"
    case usage
    case usageDaily = "usage_daily"
    case usageMonthly = "usage_monthly"
    case usageWeekly = "usage_weekly"
    case workspaceId = "workspace_id"
  }
}

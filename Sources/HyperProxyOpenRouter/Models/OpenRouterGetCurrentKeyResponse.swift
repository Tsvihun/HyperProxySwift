//
//  OpenRouterGetCurrentKeyResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterGetCurrentKeyResponse: Codable, Sendable {
  public var data: OpenRouterGetCurrentKeyResponse.DataValue

  public init(
    data: OpenRouterGetCurrentKeyResponse.DataValue
  ) {
    self.data = data
  }

  enum CodingKeys: String, CodingKey {
    case data
  }

  public struct DataValue: Codable, Sendable {
    public var allowedDataRegions:
      [OpenRouterGetCurrentKeyResponse.DataValue.AllowedDataRegionsElement]
    public var budgets: [OpenRouterKeyBudget]
    public var byokUsage: Double
    public var byokUsageDaily: Double
    public var byokUsageMonthly: Double
    public var byokUsageWeekly: Double
    public var creatorUserId: String
    public var effectiveBudget: OpenRouterKeyBudget?
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
    public var rateLimit: OpenRouterGetCurrentKeyResponse.DataValue.RateLimit
    public var usage: Double
    public var usageDaily: Double
    public var usageMonthly: Double
    public var usageWeekly: Double
    public var workspaceId: String

    public init(
      allowedDataRegions: [OpenRouterGetCurrentKeyResponse.DataValue.AllowedDataRegionsElement],
      budgets: [OpenRouterKeyBudget],
      byokUsage: Double,
      byokUsageDaily: Double,
      byokUsageMonthly: Double,
      byokUsageWeekly: Double,
      creatorUserId: String,
      effectiveBudget: OpenRouterKeyBudget?,
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
      rateLimit: OpenRouterGetCurrentKeyResponse.DataValue.RateLimit,
      usage: Double,
      usageDaily: Double,
      usageMonthly: Double,
      usageWeekly: Double,
      workspaceId: String,
      expiresAt: String? = nil
    ) {
      self.allowedDataRegions = allowedDataRegions
      self.budgets = budgets
      self.byokUsage = byokUsage
      self.byokUsageDaily = byokUsageDaily
      self.byokUsageMonthly = byokUsageMonthly
      self.byokUsageWeekly = byokUsageWeekly
      self.creatorUserId = creatorUserId
      self.effectiveBudget = effectiveBudget
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
      case budgets
      case byokUsage = "byok_usage"
      case byokUsageDaily = "byok_usage_daily"
      case byokUsageMonthly = "byok_usage_monthly"
      case byokUsageWeekly = "byok_usage_weekly"
      case creatorUserId = "creator_user_id"
      case effectiveBudget = "effective_budget"
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

    public enum AllowedDataRegionsElement: String, Codable, Hashable,
      Sendable
    {
      case global = "global"
      case europe = "europe"
      case us = "us"
    }

    public struct RateLimit: Codable, Sendable {
      public var interval: String
      public var note: String
      public var requests: Int

      public init(
        interval: String,
        note: String,
        requests: Int
      ) {
        self.interval = interval
        self.note = note
        self.requests = requests
      }

      enum CodingKeys: String, CodingKey {
        case interval
        case note
        case requests
      }
    }
  }
}

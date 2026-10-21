//
//  MistralUsageQueryParamsOUT.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralUsageQueryParamsOUT: Codable, Sendable {
  public var apiKeyId: [String]?
  public var apiZone: [String]?
  public var billingDisplayName: [String]?
  public var billingGroup: [String]?
  public var billingMetric: [String]?
  public var customerId: String?
  public var end: String
  public var filters: [MistralAdminUsageQueryFilter]?
  public var groupBy: [MistralUsageQueryParamsOUTGroupByAnyOf1Item]?
  public var includeNbApiCalls: Bool?
  public var limit: Int?
  public var offset: Int?
  public var organizationId: [String]?
  public var serviceAccountId: [String]?
  public var serviceTier: [String]?
  public var start: String
  public var timeBucket: MistralUsageQueryParamsOUTTimeBucket?
  public var untracked: Bool?
  public var usageType: [MistralUsageType]?
  public var userId: [String]?
  public var workspaceIds: [String?]?

  public init(
    end: String,
    start: String,
    apiKeyId: [String]? = nil,
    apiZone: [String]? = nil,
    billingDisplayName: [String]? = nil,
    billingGroup: [String]? = nil,
    billingMetric: [String]? = nil,
    customerId: String? = nil,
    filters: [MistralAdminUsageQueryFilter]? = nil,
    groupBy: [MistralUsageQueryParamsOUTGroupByAnyOf1Item]? = nil,
    includeNbApiCalls: Bool? = nil,
    limit: Int? = nil,
    offset: Int? = nil,
    organizationId: [String]? = nil,
    serviceAccountId: [String]? = nil,
    serviceTier: [String]? = nil,
    timeBucket: MistralUsageQueryParamsOUTTimeBucket? = nil,
    untracked: Bool? = nil,
    usageType: [MistralUsageType]? = nil,
    userId: [String]? = nil,
    workspaceIds: [String?]? = nil
  ) {
    self.apiKeyId = apiKeyId
    self.apiZone = apiZone
    self.billingDisplayName = billingDisplayName
    self.billingGroup = billingGroup
    self.billingMetric = billingMetric
    self.customerId = customerId
    self.end = end
    self.filters = filters
    self.groupBy = groupBy
    self.includeNbApiCalls = includeNbApiCalls
    self.limit = limit
    self.offset = offset
    self.organizationId = organizationId
    self.serviceAccountId = serviceAccountId
    self.serviceTier = serviceTier
    self.start = start
    self.timeBucket = timeBucket
    self.untracked = untracked
    self.usageType = usageType
    self.userId = userId
    self.workspaceIds = workspaceIds
  }

  enum CodingKeys: String, CodingKey {
    case apiKeyId = "api_key_id"
    case apiZone = "api_zone"
    case billingDisplayName = "billing_display_name"
    case billingGroup = "billing_group"
    case billingMetric = "billing_metric"
    case customerId = "customer_id"
    case end
    case filters
    case groupBy = "group_by"
    case includeNbApiCalls = "include_nb_api_calls"
    case limit
    case offset
    case organizationId = "organization_id"
    case serviceAccountId = "service_account_id"
    case serviceTier = "service_tier"
    case start
    case timeBucket = "time_bucket"
    case untracked
    case usageType = "usage_type"
    case userId = "user_id"
    case workspaceIds = "workspace_ids"
  }
}

//
//  AnthropicBetaOrganizationAnalyticsUsageListParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaOrganizationAnalyticsUsageListParameters: Codable, Sendable {
  public var actorIds: [String]?
  public var actorTypes: [AnthropicBetaAnalyticsActorType]?
  public var agentIds: [String]?
  public var apiKeyIds: [String]?
  public var claudeTagCategories: [AnthropicBetaAnalyticsClaudeTagCategory]?
  public var claudeTagUserIds: [String]?
  public var contextWindows: [AnthropicBetaAnalyticsContextWindow]?
  public var deploymentIds: [String]?
  public var endingAt: AnthropicBetaOrganizationAnalyticsUsageListParameters.EndingAt?
  public var environmentIds: [String]?
  public var excludeDeletedUsers: Bool?
  public var groupBy: [AnthropicBetaAnalyticsUsageGroupBy]?
  public var inferenceGeos: [AnthropicBetaAnalyticsInferenceGeoFilter]?
  public var limit: Int?
  public var models: [String]?
  public var order: AnthropicBetaAnalyticsUsageCostSortOrder?
  public var orderBy: AnthropicBetaAnalyticsUsageOrderBy?
  public var page: String?
  public var products: [AnthropicBetaAnalyticsUsageCostProductFilter]?
  public var rbacGroupIds: [String]?
  public var serviceTiers: [AnthropicBetaAnalyticsServiceTier]?
  public var sessionIds: [String]?
  public var slackChannelIds: [String]?
  public var speeds: [AnthropicBetaAnalyticsSpeed]?
  public var startingAt: AnthropicBetaOrganizationAnalyticsUsageListParameters.StartingAt
  public var timeBucketWidth: AnthropicBetaAnalyticsTimeBucketWidth?
  public var userProfileIds: [String]?
  public var workspaceIds: [String]?

  public init(
    startingAt: AnthropicBetaOrganizationAnalyticsUsageListParameters.StartingAt,
    actorIds: [String]? = nil,
    actorTypes: [AnthropicBetaAnalyticsActorType]? = nil,
    agentIds: [String]? = nil,
    apiKeyIds: [String]? = nil,
    claudeTagCategories: [AnthropicBetaAnalyticsClaudeTagCategory]? = nil,
    claudeTagUserIds: [String]? = nil,
    contextWindows: [AnthropicBetaAnalyticsContextWindow]? = nil,
    deploymentIds: [String]? = nil,
    endingAt: AnthropicBetaOrganizationAnalyticsUsageListParameters.EndingAt? = nil,
    environmentIds: [String]? = nil,
    excludeDeletedUsers: Bool? = nil,
    groupBy: [AnthropicBetaAnalyticsUsageGroupBy]? = nil,
    inferenceGeos: [AnthropicBetaAnalyticsInferenceGeoFilter]? = nil,
    limit: Int? = nil,
    models: [String]? = nil,
    order: AnthropicBetaAnalyticsUsageCostSortOrder? = nil,
    orderBy: AnthropicBetaAnalyticsUsageOrderBy? = nil,
    page: String? = nil,
    products: [AnthropicBetaAnalyticsUsageCostProductFilter]? = nil,
    rbacGroupIds: [String]? = nil,
    serviceTiers: [AnthropicBetaAnalyticsServiceTier]? = nil,
    sessionIds: [String]? = nil,
    slackChannelIds: [String]? = nil,
    speeds: [AnthropicBetaAnalyticsSpeed]? = nil,
    timeBucketWidth: AnthropicBetaAnalyticsTimeBucketWidth? = nil,
    userProfileIds: [String]? = nil,
    workspaceIds: [String]? = nil
  ) {
    self.actorIds = actorIds
    self.actorTypes = actorTypes
    self.agentIds = agentIds
    self.apiKeyIds = apiKeyIds
    self.claudeTagCategories = claudeTagCategories
    self.claudeTagUserIds = claudeTagUserIds
    self.contextWindows = contextWindows
    self.deploymentIds = deploymentIds
    self.endingAt = endingAt
    self.environmentIds = environmentIds
    self.excludeDeletedUsers = excludeDeletedUsers
    self.groupBy = groupBy
    self.inferenceGeos = inferenceGeos
    self.limit = limit
    self.models = models
    self.order = order
    self.orderBy = orderBy
    self.page = page
    self.products = products
    self.rbacGroupIds = rbacGroupIds
    self.serviceTiers = serviceTiers
    self.sessionIds = sessionIds
    self.slackChannelIds = slackChannelIds
    self.speeds = speeds
    self.startingAt = startingAt
    self.timeBucketWidth = timeBucketWidth
    self.userProfileIds = userProfileIds
    self.workspaceIds = workspaceIds
  }

  enum CodingKeys: String, CodingKey {
    case actorIds = "actor_ids"
    case actorTypes = "actor_types"
    case agentIds = "agent_ids"
    case apiKeyIds = "api_key_ids"
    case claudeTagCategories = "claude_tag_categories"
    case claudeTagUserIds = "claude_tag_user_ids"
    case contextWindows = "context_windows"
    case deploymentIds = "deployment_ids"
    case endingAt = "ending_at"
    case environmentIds = "environment_ids"
    case excludeDeletedUsers = "exclude_deleted_users"
    case groupBy = "group_by"
    case inferenceGeos = "inference_geos"
    case limit
    case models
    case order
    case orderBy = "order_by"
    case page
    case products
    case rbacGroupIds = "rbac_group_ids"
    case serviceTiers = "service_tiers"
    case sessionIds = "session_ids"
    case slackChannelIds = "slack_channel_ids"
    case speeds
    case startingAt = "starting_at"
    case timeBucketWidth = "time_bucket_width"
    case userProfileIds = "user_profile_ids"
    case workspaceIds = "workspace_ids"
  }

  public enum EndingAt: Codable, Sendable {
    case string(String)
    case dateTime(
      AnthropicBetaOrganizationAnalyticsUsageListParameters.EndingAt.DateTime)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .dateTime(
        try container.decode(
          AnthropicBetaOrganizationAnalyticsUsageListParameters.EndingAt.DateTime.self)
      )
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .dateTime(let value):
        try container.encode(value)
      }
    }

    public struct DateTime: RawRepresentable,
      Codable, Hashable, Sendable
    {
      public var rawValue: String

      public init(rawValue: String) {
        self.rawValue = rawValue
      }

    }
  }

  public enum StartingAt: Codable, Sendable {
    case string(String)
    case dateTime(
      AnthropicBetaOrganizationAnalyticsUsageListParameters.StartingAt.DateTime)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .dateTime(
        try container.decode(
          AnthropicBetaOrganizationAnalyticsUsageListParameters.StartingAt.DateTime.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .dateTime(let value):
        try container.encode(value)
      }
    }

    public struct DateTime:
      RawRepresentable, Codable, Hashable, Sendable
    {
      public var rawValue: String

      public init(rawValue: String) {
        self.rawValue = rawValue
      }

    }
  }
}

extension AnthropicBetaOrganizationAnalyticsUsageListParameters.EndingAt: ExpressibleByStringLiteral
{
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension AnthropicBetaOrganizationAnalyticsUsageListParameters.EndingAt.DateTime:
  ExpressibleByStringLiteral
{
  public init(stringLiteral value: String) {
    self.init(rawValue: value)
  }
}

extension AnthropicBetaOrganizationAnalyticsUsageListParameters.StartingAt:
  ExpressibleByStringLiteral
{
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension AnthropicBetaOrganizationAnalyticsUsageListParameters.StartingAt.DateTime:
  ExpressibleByStringLiteral
{
  public init(stringLiteral value: String) {
    self.init(rawValue: value)
  }
}

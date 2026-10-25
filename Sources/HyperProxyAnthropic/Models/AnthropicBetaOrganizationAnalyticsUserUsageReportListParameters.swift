//
//  AnthropicBetaOrganizationAnalyticsUserUsageReportListParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaOrganizationAnalyticsUserUsageReportListParameters: Codable, Sendable {
  public var bucketWidth:
    AnthropicBetaOrganizationAnalyticsUserUsageReportListParameters.BucketWidth?
  public var claudeTagCategories: [AnthropicBetaAnalyticsClaudeTagCategory]?
  public var claudeTagUserIds: [String]?
  public var contextWindows: [AnthropicBetaAnalyticsContextWindow]?
  public var endingAt: AnthropicBetaOrganizationAnalyticsUserUsageReportListParameters.EndingAt?
  public var excludeDeletedUsers: Bool?
  public var groupBy: [AnthropicBetaOrganizationAnalyticsUserUsageReportListParametersGroupByItem]?
  public var inferenceGeos: [AnthropicBetaAnalyticsInferenceGeoFilter]?
  public var limit: Int?
  public var models: [String]?
  public var order: AnthropicBetaOrganizationAnalyticsUserUsageReportListParameters.Order?
  public var orderBy: AnthropicBetaOrganizationAnalyticsUserUsageReportListParameters.OrderBy?
  public var page: String?
  public var products: [AnthropicBetaAnalyticsProductFilter]?
  public var rbacGroupIds: [String]?
  public var slackChannelIds: [String]?
  public var speeds: [AnthropicBetaOrganizationAnalyticsUserUsageReportListParametersSpeedsItem]?
  public var startingAt: AnthropicBetaOrganizationAnalyticsUserUsageReportListParameters.StartingAt
  public var userIds: [String]?

  public init(
    startingAt: AnthropicBetaOrganizationAnalyticsUserUsageReportListParameters.StartingAt,
    bucketWidth: AnthropicBetaOrganizationAnalyticsUserUsageReportListParameters.BucketWidth? = nil,
    claudeTagCategories: [AnthropicBetaAnalyticsClaudeTagCategory]? = nil,
    claudeTagUserIds: [String]? = nil,
    contextWindows: [AnthropicBetaAnalyticsContextWindow]? = nil,
    endingAt: AnthropicBetaOrganizationAnalyticsUserUsageReportListParameters.EndingAt? = nil,
    excludeDeletedUsers: Bool? = nil,
    groupBy: [AnthropicBetaOrganizationAnalyticsUserUsageReportListParametersGroupByItem]? =
      nil,
    inferenceGeos: [AnthropicBetaAnalyticsInferenceGeoFilter]? = nil,
    limit: Int? = nil,
    models: [String]? = nil,
    order: AnthropicBetaOrganizationAnalyticsUserUsageReportListParameters.Order? = nil,
    orderBy: AnthropicBetaOrganizationAnalyticsUserUsageReportListParameters.OrderBy? = nil,
    page: String? = nil,
    products: [AnthropicBetaAnalyticsProductFilter]? = nil,
    rbacGroupIds: [String]? = nil,
    slackChannelIds: [String]? = nil,
    speeds: [AnthropicBetaOrganizationAnalyticsUserUsageReportListParametersSpeedsItem]? =
      nil,
    userIds: [String]? = nil
  ) {
    self.bucketWidth = bucketWidth
    self.claudeTagCategories = claudeTagCategories
    self.claudeTagUserIds = claudeTagUserIds
    self.contextWindows = contextWindows
    self.endingAt = endingAt
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
    self.slackChannelIds = slackChannelIds
    self.speeds = speeds
    self.startingAt = startingAt
    self.userIds = userIds
  }

  enum CodingKeys: String, CodingKey {
    case bucketWidth = "bucket_width"
    case claudeTagCategories = "claude_tag_categories"
    case claudeTagUserIds = "claude_tag_user_ids"
    case contextWindows = "context_windows"
    case endingAt = "ending_at"
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
    case slackChannelIds = "slack_channel_ids"
    case speeds
    case startingAt = "starting_at"
    case userIds = "user_ids"
  }

  public enum BucketWidth: String,
    Codable, Hashable, Sendable
  {
    case value1d = "1d"
    case value1h = "1h"
    case value1m = "1m"
  }

  public enum EndingAt: Codable,
    Sendable
  {
    case string(String)
    case dateTime(
      AnthropicBetaOrganizationAnalyticsUserUsageReportListParameters.EndingAt.DateTime)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .dateTime(
        try container.decode(
          AnthropicBetaOrganizationAnalyticsUserUsageReportListParameters.EndingAt.DateTime.self))
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

  public enum Order: String, Codable,
    Hashable, Sendable
  {
    case asc = "asc"
    case desc = "desc"
  }

  public enum OrderBy: String, Codable,
    Hashable, Sendable
  {
    case outputTokens = "output_tokens"
    case requests = "requests"
    case totalTokens = "total_tokens"
    case uncachedInputTokens = "uncached_input_tokens"
  }

  public enum StartingAt: Codable,
    Sendable
  {
    case string(String)
    case dateTime(
      AnthropicBetaOrganizationAnalyticsUserUsageReportListParameters.StartingAt.DateTime)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .dateTime(
        try container.decode(
          AnthropicBetaOrganizationAnalyticsUserUsageReportListParameters.StartingAt.DateTime.self))
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

extension AnthropicBetaOrganizationAnalyticsUserUsageReportListParameters.EndingAt:
  ExpressibleByStringLiteral
{
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension AnthropicBetaOrganizationAnalyticsUserUsageReportListParameters.EndingAt.DateTime:
  ExpressibleByStringLiteral
{
  public init(stringLiteral value: String) {
    self.init(rawValue: value)
  }
}

extension AnthropicBetaOrganizationAnalyticsUserUsageReportListParameters.StartingAt:
  ExpressibleByStringLiteral
{
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension AnthropicBetaOrganizationAnalyticsUserUsageReportListParameters.StartingAt.DateTime:
  ExpressibleByStringLiteral
{
  public init(stringLiteral value: String) {
    self.init(rawValue: value)
  }
}

//
//  AnthropicBetaOrganizationAnalyticsUsageReportListParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaOrganizationAnalyticsUsageReportListParameters: Codable, Sendable {
  public var bucketWidth: AnthropicBetaOrganizationAnalyticsUsageReportListParameters.BucketWidth?
  public var claudeTagCategories: [AnthropicBetaAnalyticsClaudeTagCategory]?
  public var claudeTagUserIds: [String]?
  public var contextWindows: [AnthropicBetaAnalyticsContextWindow]?
  public var endingAt: AnthropicBetaOrganizationAnalyticsUsageReportListParameters.EndingAt?
  public var groupBy: [AnthropicBetaOrganizationAnalyticsUsageReportListParametersGroupByItem]?
  public var inferenceGeos: [AnthropicBetaAnalyticsInferenceGeoFilter]?
  public var limit: Int?
  public var models: [String]?
  public var page: String?
  public var products: [AnthropicBetaAnalyticsProductFilter]?
  public var rbacGroupIds: [String]?
  public var slackChannelIds: [String]?
  public var speeds: [AnthropicBetaOrganizationAnalyticsUsageReportListParametersSpeedsItem]?
  public var startingAt: AnthropicBetaOrganizationAnalyticsUsageReportListParameters.StartingAt
  public var userIds: [String]?

  public init(
    startingAt: AnthropicBetaOrganizationAnalyticsUsageReportListParameters.StartingAt,
    bucketWidth: AnthropicBetaOrganizationAnalyticsUsageReportListParameters.BucketWidth? = nil,
    claudeTagCategories: [AnthropicBetaAnalyticsClaudeTagCategory]? = nil,
    claudeTagUserIds: [String]? = nil,
    contextWindows: [AnthropicBetaAnalyticsContextWindow]? = nil,
    endingAt: AnthropicBetaOrganizationAnalyticsUsageReportListParameters.EndingAt? = nil,
    groupBy: [AnthropicBetaOrganizationAnalyticsUsageReportListParametersGroupByItem]? = nil,
    inferenceGeos: [AnthropicBetaAnalyticsInferenceGeoFilter]? = nil,
    limit: Int? = nil,
    models: [String]? = nil,
    page: String? = nil,
    products: [AnthropicBetaAnalyticsProductFilter]? = nil,
    rbacGroupIds: [String]? = nil,
    slackChannelIds: [String]? = nil,
    speeds: [AnthropicBetaOrganizationAnalyticsUsageReportListParametersSpeedsItem]? = nil,
    userIds: [String]? = nil
  ) {
    self.bucketWidth = bucketWidth
    self.claudeTagCategories = claudeTagCategories
    self.claudeTagUserIds = claudeTagUserIds
    self.contextWindows = contextWindows
    self.endingAt = endingAt
    self.groupBy = groupBy
    self.inferenceGeos = inferenceGeos
    self.limit = limit
    self.models = models
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
    case groupBy = "group_by"
    case inferenceGeos = "inference_geos"
    case limit
    case models
    case page
    case products
    case rbacGroupIds = "rbac_group_ids"
    case slackChannelIds = "slack_channel_ids"
    case speeds
    case startingAt = "starting_at"
    case userIds = "user_ids"
  }

  public enum BucketWidth: String, Codable,
    Hashable, Sendable
  {
    case value1d = "1d"
    case value1h = "1h"
    case value1m = "1m"
  }

  public enum EndingAt: Codable, Sendable {
    case string(String)
    case dateTime(
      AnthropicBetaOrganizationAnalyticsUsageReportListParameters.EndingAt.DateTime)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .dateTime(
        try container.decode(
          AnthropicBetaOrganizationAnalyticsUsageReportListParameters.EndingAt.DateTime.self))
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

  public enum StartingAt: Codable, Sendable {
    case string(String)
    case dateTime(
      AnthropicBetaOrganizationAnalyticsUsageReportListParameters.StartingAt.DateTime)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .dateTime(
        try container.decode(
          AnthropicBetaOrganizationAnalyticsUsageReportListParameters.StartingAt.DateTime.self))
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

extension AnthropicBetaOrganizationAnalyticsUsageReportListParameters.EndingAt:
  ExpressibleByStringLiteral
{
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension AnthropicBetaOrganizationAnalyticsUsageReportListParameters.EndingAt.DateTime:
  ExpressibleByStringLiteral
{
  public init(stringLiteral value: String) {
    self.init(rawValue: value)
  }
}

extension AnthropicBetaOrganizationAnalyticsUsageReportListParameters.StartingAt:
  ExpressibleByStringLiteral
{
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension AnthropicBetaOrganizationAnalyticsUsageReportListParameters.StartingAt.DateTime:
  ExpressibleByStringLiteral
{
  public init(stringLiteral value: String) {
    self.init(rawValue: value)
  }
}

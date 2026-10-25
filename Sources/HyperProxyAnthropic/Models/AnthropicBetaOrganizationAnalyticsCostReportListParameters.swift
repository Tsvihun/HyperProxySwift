//
//  AnthropicBetaOrganizationAnalyticsCostReportListParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaOrganizationAnalyticsCostReportListParameters: Codable, Sendable {
  public var bucketWidth: AnthropicBetaOrganizationAnalyticsCostReportListParameters.BucketWidth?
  public var claudeTagCategories: [AnthropicBetaAnalyticsClaudeTagCategory]?
  public var claudeTagUserIds: [String]?
  public var contextWindows: [AnthropicBetaAnalyticsContextWindow]?
  public var endingAt: AnthropicBetaOrganizationAnalyticsCostReportListParameters.EndingAt?
  public var groupBy: [AnthropicBetaOrganizationAnalyticsCostReportListParametersGroupByItem]?
  public var inferenceGeos: [AnthropicBetaAnalyticsInferenceGeoFilter]?
  public var limit: Int?
  public var models: [String]?
  public var page: String?
  public var products: [AnthropicBetaAnalyticsProductFilter]?
  public var rbacGroupIds: [String]?
  public var slackChannelIds: [String]?
  public var speeds: [AnthropicBetaOrganizationAnalyticsCostReportListParametersSpeedsItem]?
  public var startingAt: AnthropicBetaOrganizationAnalyticsCostReportListParameters.StartingAt
  public var userIds: [String]?

  public init(
    startingAt: AnthropicBetaOrganizationAnalyticsCostReportListParameters.StartingAt,
    bucketWidth: AnthropicBetaOrganizationAnalyticsCostReportListParameters.BucketWidth? = nil,
    claudeTagCategories: [AnthropicBetaAnalyticsClaudeTagCategory]? = nil,
    claudeTagUserIds: [String]? = nil,
    contextWindows: [AnthropicBetaAnalyticsContextWindow]? = nil,
    endingAt: AnthropicBetaOrganizationAnalyticsCostReportListParameters.EndingAt? = nil,
    groupBy: [AnthropicBetaOrganizationAnalyticsCostReportListParametersGroupByItem]? = nil,
    inferenceGeos: [AnthropicBetaAnalyticsInferenceGeoFilter]? = nil,
    limit: Int? = nil,
    models: [String]? = nil,
    page: String? = nil,
    products: [AnthropicBetaAnalyticsProductFilter]? = nil,
    rbacGroupIds: [String]? = nil,
    slackChannelIds: [String]? = nil,
    speeds: [AnthropicBetaOrganizationAnalyticsCostReportListParametersSpeedsItem]? = nil,
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
      AnthropicBetaOrganizationAnalyticsCostReportListParameters.EndingAt.DateTime)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .dateTime(
        try container.decode(
          AnthropicBetaOrganizationAnalyticsCostReportListParameters.EndingAt.DateTime.self))
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
      AnthropicBetaOrganizationAnalyticsCostReportListParameters.StartingAt.DateTime)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .dateTime(
        try container.decode(
          AnthropicBetaOrganizationAnalyticsCostReportListParameters.StartingAt.DateTime.self))
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

extension AnthropicBetaOrganizationAnalyticsCostReportListParameters.EndingAt:
  ExpressibleByStringLiteral
{
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension AnthropicBetaOrganizationAnalyticsCostReportListParameters.EndingAt.DateTime:
  ExpressibleByStringLiteral
{
  public init(stringLiteral value: String) {
    self.init(rawValue: value)
  }
}

extension AnthropicBetaOrganizationAnalyticsCostReportListParameters.StartingAt:
  ExpressibleByStringLiteral
{
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension AnthropicBetaOrganizationAnalyticsCostReportListParameters.StartingAt.DateTime:
  ExpressibleByStringLiteral
{
  public init(stringLiteral value: String) {
    self.init(rawValue: value)
  }
}

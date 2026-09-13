//
//  AnthropicBetaGetMessagesUsageReportV1OrganizationsUsageReportMessagesGetParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaGetMessagesUsageReportV1OrganizationsUsageReportMessagesGetParameters:
  Codable, Sendable
{
  public var accountIds: [String]?
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var apiKeyIds: [String]?
  public var bucketWidth: AnthropicBetaMessagesUsageReportTimeBucketWidth?
  public var contextWindow: [AnthropicBetaMessagesUsageReportContextWindow]?
  public var endingAt: String?
  public var groupBy: [AnthropicBetaMessagesUsageReportGroupBy]?
  public var inferenceGeos: [AnthropicBetaInferenceGeoFilter]?
  public var limit: Int?
  public var models: [String]?
  public var page: String?
  public var serviceAccountIds: [String]?
  public var serviceTiers: [AnthropicBetaUsageReportServiceTier]?
  public var speeds: [AnthropicBetaSpeed]?
  public var startingAt: String
  public var workspaceIds: [String]?
  public var xApiKey: String?

  public init(
    startingAt: String,
    accountIds: [String]? = nil,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil,
    apiKeyIds: [String]? = nil,
    bucketWidth: AnthropicBetaMessagesUsageReportTimeBucketWidth? = nil,
    contextWindow: [AnthropicBetaMessagesUsageReportContextWindow]? = nil,
    endingAt: String? = nil,
    groupBy: [AnthropicBetaMessagesUsageReportGroupBy]? = nil,
    inferenceGeos: [AnthropicBetaInferenceGeoFilter]? = nil,
    limit: Int? = nil,
    models: [String]? = nil,
    page: String? = nil,
    serviceAccountIds: [String]? = nil,
    serviceTiers: [AnthropicBetaUsageReportServiceTier]? = nil,
    speeds: [AnthropicBetaSpeed]? = nil,
    workspaceIds: [String]? = nil,
    xApiKey: String? = nil
  ) {
    self.accountIds = accountIds
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.apiKeyIds = apiKeyIds
    self.bucketWidth = bucketWidth
    self.contextWindow = contextWindow
    self.endingAt = endingAt
    self.groupBy = groupBy
    self.inferenceGeos = inferenceGeos
    self.limit = limit
    self.models = models
    self.page = page
    self.serviceAccountIds = serviceAccountIds
    self.serviceTiers = serviceTiers
    self.speeds = speeds
    self.startingAt = startingAt
    self.workspaceIds = workspaceIds
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case accountIds = "account_ids[]"
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case apiKeyIds = "api_key_ids[]"
    case bucketWidth = "bucket_width"
    case contextWindow = "context_window[]"
    case endingAt = "ending_at"
    case groupBy = "group_by[]"
    case inferenceGeos = "inference_geos[]"
    case limit
    case models = "models[]"
    case page
    case serviceAccountIds = "service_account_ids[]"
    case serviceTiers = "service_tiers[]"
    case speeds = "speeds[]"
    case startingAt = "starting_at"
    case workspaceIds = "workspace_ids[]"
    case xApiKey = "x-api-key"
  }
}

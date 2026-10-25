//
//  OpenAIUsageWebSearchCallsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIUsageWebSearchCallsParameters: Codable, Sendable {
  public var apiKeyIds: [String]?
  public var bucketWidth: OpenAIUsageWebSearchCallsParameters.BucketWidth?
  public var contextLevels: [OpenAIUsageWebSearchCallsParameters.ContextLevelsElement]?
  public var endTime: Int?
  public var groupBy: [OpenAIUsageWebSearchCallsParameters.GroupByElement]?
  public var limit: Int?
  public var models: [String]?
  public var page: String?
  public var projectIds: [String]?
  public var startTime: Int
  public var userIds: [String]?

  public init(
    startTime: Int,
    apiKeyIds: [String]? = nil,
    bucketWidth: OpenAIUsageWebSearchCallsParameters.BucketWidth? = nil,
    contextLevels: [OpenAIUsageWebSearchCallsParameters.ContextLevelsElement]? = nil,
    endTime: Int? = nil,
    groupBy: [OpenAIUsageWebSearchCallsParameters.GroupByElement]? = nil,
    limit: Int? = nil,
    models: [String]? = nil,
    page: String? = nil,
    projectIds: [String]? = nil,
    userIds: [String]? = nil
  ) {
    self.apiKeyIds = apiKeyIds
    self.bucketWidth = bucketWidth
    self.contextLevels = contextLevels
    self.endTime = endTime
    self.groupBy = groupBy
    self.limit = limit
    self.models = models
    self.page = page
    self.projectIds = projectIds
    self.startTime = startTime
    self.userIds = userIds
  }

  enum CodingKeys: String, CodingKey {
    case apiKeyIds = "api_key_ids"
    case bucketWidth = "bucket_width"
    case contextLevels = "context_levels"
    case endTime = "end_time"
    case groupBy = "group_by"
    case limit
    case models
    case page
    case projectIds = "project_ids"
    case startTime = "start_time"
    case userIds = "user_ids"
  }

  public enum BucketWidth: String, Codable, Hashable, Sendable {
    case value1m = "1m"
    case value1h = "1h"
    case value1d = "1d"
  }

  public enum ContextLevelsElement: String, Codable, Hashable,
    Sendable
  {
    case low = "low"
    case medium = "medium"
    case high = "high"
  }

  public enum GroupByElement: String, Codable, Hashable, Sendable {
    case projectId = "project_id"
    case userId = "user_id"
    case apiKeyId = "api_key_id"
    case model = "model"
    case contextLevel = "context_level"
    case apiSource = "api_source"
  }
}

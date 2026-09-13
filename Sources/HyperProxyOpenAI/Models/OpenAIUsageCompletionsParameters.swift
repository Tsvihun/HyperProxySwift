//
//  OpenAIUsageCompletionsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIUsageCompletionsParameters: Codable, Sendable {
  public var apiKeyIds: [String]?
  public var batch: Bool?
  public var bucketWidth: OpenAIUsageCompletionsParametersBucketWidth?
  public var endTime: Int?
  public var groupBy: [OpenAIUsageCompletionsParametersGroupByItem]?
  public var limit: Int?
  public var models: [String]?
  public var page: String?
  public var projectIds: [String]?
  public var startTime: Int
  public var userIds: [String]?

  public init(
    startTime: Int,
    apiKeyIds: [String]? = nil,
    batch: Bool? = nil,
    bucketWidth: OpenAIUsageCompletionsParametersBucketWidth? = nil,
    endTime: Int? = nil,
    groupBy: [OpenAIUsageCompletionsParametersGroupByItem]? = nil,
    limit: Int? = nil,
    models: [String]? = nil,
    page: String? = nil,
    projectIds: [String]? = nil,
    userIds: [String]? = nil
  ) {
    self.apiKeyIds = apiKeyIds
    self.batch = batch
    self.bucketWidth = bucketWidth
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
    case batch
    case bucketWidth = "bucket_width"
    case endTime = "end_time"
    case groupBy = "group_by"
    case limit
    case models
    case page
    case projectIds = "project_ids"
    case startTime = "start_time"
    case userIds = "user_ids"
  }
}

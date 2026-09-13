//
//  OpenAIUsageFileSearchCallsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIUsageFileSearchCallsParameters: Codable, Sendable {
  public var apiKeyIds: [String]?
  public var bucketWidth: OpenAIUsageFileSearchCallsParametersBucketWidth?
  public var endTime: Int?
  public var groupBy: [OpenAIUsageFileSearchCallsParametersGroupByItem]?
  public var limit: Int?
  public var page: String?
  public var projectIds: [String]?
  public var startTime: Int
  public var userIds: [String]?
  public var vectorStoreIds: [String]?

  public init(
    startTime: Int,
    apiKeyIds: [String]? = nil,
    bucketWidth: OpenAIUsageFileSearchCallsParametersBucketWidth? = nil,
    endTime: Int? = nil,
    groupBy: [OpenAIUsageFileSearchCallsParametersGroupByItem]? = nil,
    limit: Int? = nil,
    page: String? = nil,
    projectIds: [String]? = nil,
    userIds: [String]? = nil,
    vectorStoreIds: [String]? = nil
  ) {
    self.apiKeyIds = apiKeyIds
    self.bucketWidth = bucketWidth
    self.endTime = endTime
    self.groupBy = groupBy
    self.limit = limit
    self.page = page
    self.projectIds = projectIds
    self.startTime = startTime
    self.userIds = userIds
    self.vectorStoreIds = vectorStoreIds
  }

  enum CodingKeys: String, CodingKey {
    case apiKeyIds = "api_key_ids"
    case bucketWidth = "bucket_width"
    case endTime = "end_time"
    case groupBy = "group_by"
    case limit
    case page
    case projectIds = "project_ids"
    case startTime = "start_time"
    case userIds = "user_ids"
    case vectorStoreIds = "vector_store_ids"
  }
}

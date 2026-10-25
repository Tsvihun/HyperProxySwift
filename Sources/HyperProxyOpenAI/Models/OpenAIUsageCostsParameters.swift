//
//  OpenAIUsageCostsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIUsageCostsParameters: Codable, Sendable {
  public var apiKeyIds: [String]?
  public var bucketWidth: OpenAIUsageCostsParameters.BucketWidth?
  public var endTime: Int?
  public var groupBy: [OpenAIUsageCostsParameters.GroupByElement]?
  public var limit: Int?
  public var lineItems: [String]?
  public var page: String?
  public var projectIds: [String]?
  public var startTime: Int

  public init(
    startTime: Int,
    apiKeyIds: [String]? = nil,
    bucketWidth: OpenAIUsageCostsParameters.BucketWidth? = nil,
    endTime: Int? = nil,
    groupBy: [OpenAIUsageCostsParameters.GroupByElement]? = nil,
    limit: Int? = nil,
    lineItems: [String]? = nil,
    page: String? = nil,
    projectIds: [String]? = nil
  ) {
    self.apiKeyIds = apiKeyIds
    self.bucketWidth = bucketWidth
    self.endTime = endTime
    self.groupBy = groupBy
    self.limit = limit
    self.lineItems = lineItems
    self.page = page
    self.projectIds = projectIds
    self.startTime = startTime
  }

  enum CodingKeys: String, CodingKey {
    case apiKeyIds = "api_key_ids"
    case bucketWidth = "bucket_width"
    case endTime = "end_time"
    case groupBy = "group_by"
    case limit
    case lineItems = "line_items"
    case page
    case projectIds = "project_ids"
    case startTime = "start_time"
  }

  public enum BucketWidth: String, Codable, Hashable, Sendable {
    case value1d = "1d"
  }

  public enum GroupByElement: String, Codable, Hashable, Sendable {
    case projectId = "project_id"
    case userId = "user_id"
    case lineItem = "line_item"
    case apiKeyId = "api_key_id"
    case apiSource = "api_source"
  }
}

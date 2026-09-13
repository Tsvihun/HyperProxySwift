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
  public var bucketWidth: OpenAIUsageCostsParametersBucketWidth?
  public var endTime: Int?
  public var groupBy: [OpenAIUsageCostsParametersGroupByItem]?
  public var limit: Int?
  public var lineItems: [String]?
  public var page: String?
  public var projectIds: [String]?
  public var startTime: Int

  public init(
    startTime: Int,
    apiKeyIds: [String]? = nil,
    bucketWidth: OpenAIUsageCostsParametersBucketWidth? = nil,
    endTime: Int? = nil,
    groupBy: [OpenAIUsageCostsParametersGroupByItem]? = nil,
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
}

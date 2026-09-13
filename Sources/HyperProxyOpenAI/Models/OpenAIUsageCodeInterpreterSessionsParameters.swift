//
//  OpenAIUsageCodeInterpreterSessionsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIUsageCodeInterpreterSessionsParameters: Codable, Sendable {
  public var bucketWidth: OpenAIUsageCodeInterpreterSessionsParametersBucketWidth?
  public var endTime: Int?
  public var groupBy: [OpenAIUsageCodeInterpreterSessionsParametersGroupByItem]?
  public var limit: Int?
  public var page: String?
  public var projectIds: [String]?
  public var startTime: Int

  public init(
    startTime: Int,
    bucketWidth: OpenAIUsageCodeInterpreterSessionsParametersBucketWidth? = nil,
    endTime: Int? = nil,
    groupBy: [OpenAIUsageCodeInterpreterSessionsParametersGroupByItem]? = nil,
    limit: Int? = nil,
    page: String? = nil,
    projectIds: [String]? = nil
  ) {
    self.bucketWidth = bucketWidth
    self.endTime = endTime
    self.groupBy = groupBy
    self.limit = limit
    self.page = page
    self.projectIds = projectIds
    self.startTime = startTime
  }

  enum CodingKeys: String, CodingKey {
    case bucketWidth = "bucket_width"
    case endTime = "end_time"
    case groupBy = "group_by"
    case limit
    case page
    case projectIds = "project_ids"
    case startTime = "start_time"
  }
}

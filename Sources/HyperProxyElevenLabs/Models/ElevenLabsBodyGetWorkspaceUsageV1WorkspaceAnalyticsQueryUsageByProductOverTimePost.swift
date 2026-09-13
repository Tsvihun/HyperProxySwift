//
//  ElevenLabsBodyGetWorkspaceUsageV1WorkspaceAnalyticsQueryUsageByProductOverTimePost.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsBodyGetWorkspaceUsageV1WorkspaceAnalyticsQueryUsageByProductOverTimePost:
  Codable, Sendable
{
  public var endTime: Int
  public var filters: [ElevenLabsColumnFilter]?
  public var groupBy:
    [ElevenLabsBodyGetWorkspaceUsageV1WorkspaceAnalyticsQueryUsageByProductOverTimePostGroupByAnyOf1Item]?
  public var intervalSeconds: Int?
  public var startTime: Int
  public var timeZone: String?

  public init(
    endTime: Int,
    startTime: Int,
    filters: [ElevenLabsColumnFilter]? = nil,
    groupBy:
      [ElevenLabsBodyGetWorkspaceUsageV1WorkspaceAnalyticsQueryUsageByProductOverTimePostGroupByAnyOf1Item]? =
      nil,
    intervalSeconds: Int? = nil,
    timeZone: String? = nil
  ) {
    self.endTime = endTime
    self.filters = filters
    self.groupBy = groupBy
    self.intervalSeconds = intervalSeconds
    self.startTime = startTime
    self.timeZone = timeZone
  }

  enum CodingKeys: String, CodingKey {
    case endTime = "end_time"
    case filters
    case groupBy = "group_by"
    case intervalSeconds = "interval_seconds"
    case startTime = "start_time"
    case timeZone = "time_zone"
  }
}

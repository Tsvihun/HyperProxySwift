//
//  MistralGetByTimeStatsV1AdminAnalyticsVibeWorkUsageByTimeStatsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralGetByTimeStatsV1AdminAnalyticsVibeWorkUsageByTimeStatsParameters: Codable,
  Sendable
{
  public var endTime: Int
  public var granularity:
    MistralGetByTimeStatsV1AdminAnalyticsVibeWorkUsageByTimeStatsParameters.Granularity?
  public var startTime: Int

  public init(
    endTime: Int,
    startTime: Int,
    granularity:
      MistralGetByTimeStatsV1AdminAnalyticsVibeWorkUsageByTimeStatsParameters.Granularity? = nil
  ) {
    self.endTime = endTime
    self.granularity = granularity
    self.startTime = startTime
  }

  enum CodingKeys: String, CodingKey {
    case endTime = "end_time"
    case granularity
    case startTime = "start_time"
  }

  public enum Granularity:
    String, Codable, Hashable, Sendable
  {
    case hour = "hour"
    case day = "day"
    case week = "week"
    case month = "month"
  }
}

//
//  MistralGetByAgentStatsV1AdminAnalyticsVibeWorkUsageByAgentStatsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralGetByAgentStatsV1AdminAnalyticsVibeWorkUsageByAgentStatsParameters: Codable,
  Sendable
{
  public var endTime: Int
  public var startTime: Int

  public init(
    endTime: Int,
    startTime: Int
  ) {
    self.endTime = endTime
    self.startTime = startTime
  }

  enum CodingKeys: String, CodingKey {
    case endTime = "end_time"
    case startTime = "start_time"
  }
}

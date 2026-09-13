//
//  MistralGetWorkspaceStatsV1AdminAnalyticsVibeCodeUsageByWorkspaceParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralGetWorkspaceStatsV1AdminAnalyticsVibeCodeUsageByWorkspaceParameters: Codable,
  Sendable
{
  public var endTime: Int
  public var startTime: Int
  public var workspaceId: String?

  public init(
    endTime: Int,
    startTime: Int,
    workspaceId: String? = nil
  ) {
    self.endTime = endTime
    self.startTime = startTime
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case endTime = "end_time"
    case startTime = "start_time"
    case workspaceId = "workspace_id"
  }
}

//
//  MistralVibeWorkByAgentStatsOUT.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralVibeWorkByAgentStatsOUT: Codable, Sendable {
  public var data: [MistralVibeWorkByAgentStat]
  public var endTime: Int
  public var startTime: Int

  public init(
    data: [MistralVibeWorkByAgentStat],
    endTime: Int,
    startTime: Int
  ) {
    self.data = data
    self.endTime = endTime
    self.startTime = startTime
  }

  enum CodingKeys: String, CodingKey {
    case data
    case endTime = "end_time"
    case startTime = "start_time"
  }
}

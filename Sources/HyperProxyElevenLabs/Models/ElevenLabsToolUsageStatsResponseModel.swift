//
//  ElevenLabsToolUsageStatsResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsToolUsageStatsResponseModel: Codable, Sendable {
  public var avgLatencySecs: Double
  public var totalCalls: Int?

  public init(
    avgLatencySecs: Double,
    totalCalls: Int? = nil
  ) {
    self.avgLatencySecs = avgLatencySecs
    self.totalCalls = totalCalls
  }

  enum CodingKeys: String, CodingKey {
    case avgLatencySecs = "avg_latency_secs"
    case totalCalls = "total_calls"
  }
}

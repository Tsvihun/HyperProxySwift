//
//  PerplexityComputerUsageV2Bucket.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityComputerUsageV2Bucket: Codable, Sendable {
  public var endTime: Int
  public var results: [PerplexityComputerUsageV2Result]
  public var startTime: Int

  public init(
    endTime: Int,
    results: [PerplexityComputerUsageV2Result],
    startTime: Int
  ) {
    self.endTime = endTime
    self.results = results
    self.startTime = startTime
  }

  enum CodingKeys: String, CodingKey {
    case endTime = "end_time"
    case results
    case startTime = "start_time"
  }
}

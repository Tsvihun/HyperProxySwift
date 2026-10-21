//
//  OpenAIDecisionsUsageBucket.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIDecisionsUsageBucket: Codable, Sendable {
  public var endTime: Int
  public var object: OpenAIDecisionsUsageBucketObject
  public var results: [OpenAIDecisionsUsageResult]
  public var startTime: Int

  public init(
    endTime: Int,
    object: OpenAIDecisionsUsageBucketObject,
    results: [OpenAIDecisionsUsageResult],
    startTime: Int
  ) {
    self.endTime = endTime
    self.object = object
    self.results = results
    self.startTime = startTime
  }

  enum CodingKeys: String, CodingKey {
    case endTime = "end_time"
    case object
    case results
    case startTime = "start_time"
  }
}

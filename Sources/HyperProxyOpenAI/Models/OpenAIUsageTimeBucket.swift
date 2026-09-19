//
//  OpenAIUsageTimeBucket.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIUsageTimeBucket: Codable, Sendable {
  public var endTime: Int
  public var object: OpenAIUsageTimeBucketObject
  public var results: [OpenAIUsageTimeBucketResultsItem]
  public var startTime: Int

  public init(
    endTime: Int,
    object: OpenAIUsageTimeBucketObject,
    results: [OpenAIUsageTimeBucketResultsItem],
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

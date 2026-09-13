//
//  ElevenLabsGetAgentTopicsResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGetAgentTopicsResponseModel: Codable, Sendable {
  public var aggregatedRunCount: Int?
  public var hasMore: Bool?
  public var nextCursor: String?
  public var topics: [ElevenLabsAgentTopicResponseModel]
  public var windowEndUnixSecs: Int
  public var windowStartUnixSecs: Int

  public init(
    topics: [ElevenLabsAgentTopicResponseModel],
    windowEndUnixSecs: Int,
    windowStartUnixSecs: Int,
    aggregatedRunCount: Int? = nil,
    hasMore: Bool? = nil,
    nextCursor: String? = nil
  ) {
    self.aggregatedRunCount = aggregatedRunCount
    self.hasMore = hasMore
    self.nextCursor = nextCursor
    self.topics = topics
    self.windowEndUnixSecs = windowEndUnixSecs
    self.windowStartUnixSecs = windowStartUnixSecs
  }

  enum CodingKeys: String, CodingKey {
    case aggregatedRunCount = "aggregated_run_count"
    case hasMore = "has_more"
    case nextCursor = "next_cursor"
    case topics
    case windowEndUnixSecs = "window_end_unix_secs"
    case windowStartUnixSecs = "window_start_unix_secs"
  }
}

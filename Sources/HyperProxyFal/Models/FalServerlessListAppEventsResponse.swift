//
//  FalServerlessListAppEventsResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalServerlessListAppEventsResponse: Codable, Sendable {
  public var endpointId: String
  public var events: [FalServerlessListAppEventsResponseEventsItem]
  public var hasMore: Bool
  public var nextCursor: String

  public init(
    endpointId: String,
    events: [FalServerlessListAppEventsResponseEventsItem],
    hasMore: Bool,
    nextCursor: String
  ) {
    self.endpointId = endpointId
    self.events = events
    self.hasMore = hasMore
    self.nextCursor = nextCursor
  }

  enum CodingKeys: String, CodingKey {
    case endpointId = "endpoint_id"
    case events
    case hasMore = "has_more"
    case nextCursor = "next_cursor"
  }
}

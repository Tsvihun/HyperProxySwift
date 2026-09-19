//
//  OpenAIRealtimeServerEventRateLimitsUpdated.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeServerEventRateLimitsUpdated: Codable, Sendable {
  public var eventId: String
  public var rateLimits: [OpenAIRealtimeServerEventRateLimitsUpdatedRateLimitsItem]
  public var kind: OpenAIRealtimeServerEventRateLimitsUpdatedKind

  public init(
    eventId: String,
    rateLimits: [OpenAIRealtimeServerEventRateLimitsUpdatedRateLimitsItem],
    kind: OpenAIRealtimeServerEventRateLimitsUpdatedKind
  ) {
    self.eventId = eventId
    self.rateLimits = rateLimits
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case eventId = "event_id"
    case rateLimits = "rate_limits"
    case kind = "type"
  }
}

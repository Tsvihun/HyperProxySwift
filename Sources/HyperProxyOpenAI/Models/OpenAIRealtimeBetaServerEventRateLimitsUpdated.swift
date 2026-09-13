//
//  OpenAIRealtimeBetaServerEventRateLimitsUpdated.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeBetaServerEventRateLimitsUpdated: Codable, Sendable {
  public var eventId: String
  public var rateLimits: [OpenAIRealtimeBetaServerEventRateLimitsUpdatedRateLimitsItem]
  public var typeModel: OpenAIRealtimeBetaServerEventRateLimitsUpdatedTypeModel

  public init(
    eventId: String,
    rateLimits: [OpenAIRealtimeBetaServerEventRateLimitsUpdatedRateLimitsItem],
    typeModel: OpenAIRealtimeBetaServerEventRateLimitsUpdatedTypeModel
  ) {
    self.eventId = eventId
    self.rateLimits = rateLimits
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case eventId = "event_id"
    case rateLimits = "rate_limits"
    case typeModel = "type"
  }
}

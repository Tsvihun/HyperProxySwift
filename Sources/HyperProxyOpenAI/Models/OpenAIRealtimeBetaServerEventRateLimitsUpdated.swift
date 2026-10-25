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
  public var rateLimits: [OpenAIRealtimeBetaServerEventRateLimitsUpdated.RateLimitsElement]
  public var kind: OpenAIRealtimeBetaServerEventRateLimitsUpdated.Kind

  public init(
    eventId: String,
    rateLimits: [OpenAIRealtimeBetaServerEventRateLimitsUpdated.RateLimitsElement],
    kind: OpenAIRealtimeBetaServerEventRateLimitsUpdated.Kind
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

  public enum Kind: String, Codable, Hashable, Sendable {
    case rateLimitsUpdated = "rate_limits.updated"
  }

  public struct RateLimitsElement: Codable, Sendable {
    public var limit: Int?
    public var name: OpenAIRealtimeBetaServerEventRateLimitsUpdated.RateLimitsElement.Name?
    public var remaining: Int?
    public var resetSeconds: Double?

    public init(
      limit: Int? = nil,
      name: OpenAIRealtimeBetaServerEventRateLimitsUpdated.RateLimitsElement.Name? = nil,
      remaining: Int? = nil,
      resetSeconds: Double? = nil
    ) {
      self.limit = limit
      self.name = name
      self.remaining = remaining
      self.resetSeconds = resetSeconds
    }

    enum CodingKeys: String, CodingKey {
      case limit
      case name
      case remaining
      case resetSeconds = "reset_seconds"
    }

    public enum Name: String, Codable,
      Hashable, Sendable
    {
      case requests = "requests"
      case tokens = "tokens"
    }
  }
}

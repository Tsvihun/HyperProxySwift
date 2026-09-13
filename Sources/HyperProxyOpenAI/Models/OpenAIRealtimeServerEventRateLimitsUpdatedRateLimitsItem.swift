//
//  OpenAIRealtimeServerEventRateLimitsUpdatedRateLimitsItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeServerEventRateLimitsUpdatedRateLimitsItem: Codable, Sendable {
  public var limit: Int?
  public var name: OpenAIRealtimeServerEventRateLimitsUpdatedRateLimitsItemName?
  public var remaining: Int?
  public var resetSeconds: Double?

  public init(
    limit: Int? = nil,
    name: OpenAIRealtimeServerEventRateLimitsUpdatedRateLimitsItemName? = nil,
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
}

//
//  AnthropicBetaIssuerPollStatus.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaIssuerPollStatus: Codable, Sendable {
  public var consecutiveFailures: Int
  public var lastFetchedAt: String?
  public var nextPollAt: String?

  public init(
    consecutiveFailures: Int,
    lastFetchedAt: String?,
    nextPollAt: String?
  ) {
    self.consecutiveFailures = consecutiveFailures
    self.lastFetchedAt = lastFetchedAt
    self.nextPollAt = nextPollAt
  }

  enum CodingKeys: String, CodingKey {
    case consecutiveFailures = "consecutive_failures"
    case lastFetchedAt = "last_fetched_at"
    case nextPollAt = "next_poll_at"
  }
}

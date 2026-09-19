//
//  AnthropicBetaSelfHostedWorkQueueStats.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaSelfHostedWorkQueueStats: Codable, Sendable {
  public var depth: Int
  public var oldestQueuedAt: String?
  public var pending: Int
  public var kind: AnthropicWorkQueueStatsKind
  public var workersPolling: Int?

  public init(
    depth: Int,
    oldestQueuedAt: String?,
    pending: Int,
    workersPolling: Int?,
    kind: AnthropicWorkQueueStatsKind = .workQueueStats
  ) {
    self.depth = depth
    self.oldestQueuedAt = oldestQueuedAt
    self.pending = pending
    self.kind = kind
    self.workersPolling = workersPolling
  }

  enum CodingKeys: String, CodingKey {
    case depth
    case oldestQueuedAt = "oldest_queued_at"
    case pending
    case kind = "type"
    case workersPolling = "workers_polling"
  }
}

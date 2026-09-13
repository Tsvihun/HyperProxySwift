//
//  MistralScheduleRecentExecution.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralScheduleRecentExecution: Codable, Sendable {
  public var executionId: String
  public var scheduledAt: String
  public var startedAt: String

  public init(
    executionId: String,
    scheduledAt: String,
    startedAt: String
  ) {
    self.executionId = executionId
    self.scheduledAt = scheduledAt
    self.startedAt = startedAt
  }

  enum CodingKeys: String, CodingKey {
    case executionId = "execution_id"
    case scheduledAt = "scheduled_at"
    case startedAt = "started_at"
  }
}

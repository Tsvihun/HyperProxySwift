//
//  ElevenLabsFileRefreshStatus.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsFileRefreshStatus: Codable, Sendable {
  public var completedAt: Int?
  public var enqueuedAt: Int?
  public var errorMessage: String?
  public var lastSyncedAt: Int?
  public var startedAt: Int?
  public var status: ElevenLabsCrawlStatus?

  public init(
    completedAt: Int? = nil,
    enqueuedAt: Int? = nil,
    errorMessage: String? = nil,
    lastSyncedAt: Int? = nil,
    startedAt: Int? = nil,
    status: ElevenLabsCrawlStatus? = nil
  ) {
    self.completedAt = completedAt
    self.enqueuedAt = enqueuedAt
    self.errorMessage = errorMessage
    self.lastSyncedAt = lastSyncedAt
    self.startedAt = startedAt
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case completedAt = "completed_at"
    case enqueuedAt = "enqueued_at"
    case errorMessage = "error_message"
    case lastSyncedAt = "last_synced_at"
    case startedAt = "started_at"
    case status
  }
}

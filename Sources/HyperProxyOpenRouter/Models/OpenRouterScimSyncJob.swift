//
//  OpenRouterScimSyncJob.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterScimSyncJob: Codable, Sendable {
  public var createdAt: String
  public var deletedGroups: Int
  public var errorMessage: String
  public var finishedAt: String
  public var id: String
  public var startedAt: String
  public var status: OpenRouterScimSyncJobStatus
  public var syncedGroups: Int

  public init(
    createdAt: String,
    deletedGroups: Int,
    errorMessage: String,
    finishedAt: String,
    id: String,
    startedAt: String,
    status: OpenRouterScimSyncJobStatus,
    syncedGroups: Int
  ) {
    self.createdAt = createdAt
    self.deletedGroups = deletedGroups
    self.errorMessage = errorMessage
    self.finishedAt = finishedAt
    self.id = id
    self.startedAt = startedAt
    self.status = status
    self.syncedGroups = syncedGroups
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case deletedGroups = "deleted_groups"
    case errorMessage = "error_message"
    case finishedAt = "finished_at"
    case id
    case startedAt = "started_at"
    case status
    case syncedGroups = "synced_groups"
  }
}

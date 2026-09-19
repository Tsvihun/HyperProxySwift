//
//  ElevenLabsKbExternalSyncJob.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsKbExternalSyncJob: Codable, Sendable {
  public var completedAt: Int?
  public var createdAt: Int
  public var errorMessage: String?
  public var folderId: String
  public var id: String
  public var integrationConnectionId: String
  public var itemsIdentified: Int?
  public var itemsProcessed: Int?
  public var startedAt: Int?
  public var status: ElevenLabsCrawlStatus?
  public var syncType: ElevenLabsExternalSyncJobType?
  public var triggeredBy: ElevenLabsExternalSyncJobTrigger
  public var kind: ElevenLabsExternalSyncProvider
  public var updatedAt: Int

  public init(
    createdAt: Int,
    folderId: String,
    id: String,
    integrationConnectionId: String,
    triggeredBy: ElevenLabsExternalSyncJobTrigger,
    kind: ElevenLabsExternalSyncProvider,
    updatedAt: Int,
    completedAt: Int? = nil,
    errorMessage: String? = nil,
    itemsIdentified: Int? = nil,
    itemsProcessed: Int? = nil,
    startedAt: Int? = nil,
    status: ElevenLabsCrawlStatus? = nil,
    syncType: ElevenLabsExternalSyncJobType? = nil
  ) {
    self.completedAt = completedAt
    self.createdAt = createdAt
    self.errorMessage = errorMessage
    self.folderId = folderId
    self.id = id
    self.integrationConnectionId = integrationConnectionId
    self.itemsIdentified = itemsIdentified
    self.itemsProcessed = itemsProcessed
    self.startedAt = startedAt
    self.status = status
    self.syncType = syncType
    self.triggeredBy = triggeredBy
    self.kind = kind
    self.updatedAt = updatedAt
  }

  enum CodingKeys: String, CodingKey {
    case completedAt = "completed_at"
    case createdAt = "created_at"
    case errorMessage = "error_message"
    case folderId = "folder_id"
    case id
    case integrationConnectionId = "integration_connection_id"
    case itemsIdentified = "items_identified"
    case itemsProcessed = "items_processed"
    case startedAt = "started_at"
    case status
    case syncType = "sync_type"
    case triggeredBy = "triggered_by"
    case kind = "type"
    case updatedAt = "updated_at"
  }
}

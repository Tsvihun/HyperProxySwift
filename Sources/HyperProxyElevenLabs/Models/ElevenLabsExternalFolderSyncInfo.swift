//
//  ElevenLabsExternalFolderSyncInfo.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsExternalFolderSyncInfo: Codable, Sendable {
  public var integrationConnectionId: String
  public var lastSyncAt: Int?
  public var rootFolderId: String?
  public var sourceEntityId: String
  public var syncCursor: String?
  public var kind: ElevenLabsExternalSyncProvider

  public init(
    integrationConnectionId: String,
    sourceEntityId: String,
    kind: ElevenLabsExternalSyncProvider,
    lastSyncAt: Int? = nil,
    rootFolderId: String? = nil,
    syncCursor: String? = nil
  ) {
    self.integrationConnectionId = integrationConnectionId
    self.lastSyncAt = lastSyncAt
    self.rootFolderId = rootFolderId
    self.sourceEntityId = sourceEntityId
    self.syncCursor = syncCursor
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case integrationConnectionId = "integration_connection_id"
    case lastSyncAt = "last_sync_at"
    case rootFolderId = "root_folder_id"
    case sourceEntityId = "source_entity_id"
    case syncCursor = "sync_cursor"
    case kind = "type"
  }
}

//
//  ElevenLabsExternalFileSyncInfo.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsExternalFileSyncInfo: Codable, Sendable {
  public var integrationConnectionId: String
  public var rootFolderId: String?
  public var sourceEntityId: String
  public var sourceMimeType: String
  public var sourceModifiedTime: String
  public var sourceParentEntityId: String
  public var typeModel: ElevenLabsExternalSyncProvider

  public init(
    integrationConnectionId: String,
    sourceEntityId: String,
    sourceMimeType: String,
    sourceModifiedTime: String,
    sourceParentEntityId: String,
    typeModel: ElevenLabsExternalSyncProvider,
    rootFolderId: String? = nil
  ) {
    self.integrationConnectionId = integrationConnectionId
    self.rootFolderId = rootFolderId
    self.sourceEntityId = sourceEntityId
    self.sourceMimeType = sourceMimeType
    self.sourceModifiedTime = sourceModifiedTime
    self.sourceParentEntityId = sourceParentEntityId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case integrationConnectionId = "integration_connection_id"
    case rootFolderId = "root_folder_id"
    case sourceEntityId = "source_entity_id"
    case sourceMimeType = "source_mime_type"
    case sourceModifiedTime = "source_modified_time"
    case sourceParentEntityId = "source_parent_entity_id"
    case typeModel = "type"
  }
}

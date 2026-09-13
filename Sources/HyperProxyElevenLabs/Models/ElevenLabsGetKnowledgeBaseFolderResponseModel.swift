//
//  ElevenLabsGetKnowledgeBaseFolderResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGetKnowledgeBaseFolderResponseModel: Codable, Sendable {
  public var accessInfo: ElevenLabsResourceAccessInfo
  public var activeSyncJob: ElevenLabsKbExternalSyncJob?
  public var autoSyncInfo: ElevenLabsAutoSyncInfo?
  public var childrenCount: Int
  public var documentCount: Int
  public var externalSyncInfo: ElevenLabsExternalFolderSyncInfo?
  public var folderParentId: String?
  public var folderPath: [ElevenLabsKnowledgeBaseFolderPathSegmentResponseModel]?
  public var id: String
  public var isFrozen: Bool?
  public var metadata: ElevenLabsKnowledgeBaseDocumentMetadataResponseModel
  public var name: String
  public var supportedUsages: [ElevenLabsDocumentUsageModeEnum]
  public var typeModel: String

  public init(
    accessInfo: ElevenLabsResourceAccessInfo,
    childrenCount: Int,
    documentCount: Int,
    id: String,
    metadata: ElevenLabsKnowledgeBaseDocumentMetadataResponseModel,
    name: String,
    supportedUsages: [ElevenLabsDocumentUsageModeEnum],
    typeModel: String,
    activeSyncJob: ElevenLabsKbExternalSyncJob? = nil,
    autoSyncInfo: ElevenLabsAutoSyncInfo? = nil,
    externalSyncInfo: ElevenLabsExternalFolderSyncInfo? = nil,
    folderParentId: String? = nil,
    folderPath: [ElevenLabsKnowledgeBaseFolderPathSegmentResponseModel]? = nil,
    isFrozen: Bool? = nil
  ) {
    self.accessInfo = accessInfo
    self.activeSyncJob = activeSyncJob
    self.autoSyncInfo = autoSyncInfo
    self.childrenCount = childrenCount
    self.documentCount = documentCount
    self.externalSyncInfo = externalSyncInfo
    self.folderParentId = folderParentId
    self.folderPath = folderPath
    self.id = id
    self.isFrozen = isFrozen
    self.metadata = metadata
    self.name = name
    self.supportedUsages = supportedUsages
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case accessInfo = "access_info"
    case activeSyncJob = "active_sync_job"
    case autoSyncInfo = "auto_sync_info"
    case childrenCount = "children_count"
    case documentCount = "document_count"
    case externalSyncInfo = "external_sync_info"
    case folderParentId = "folder_parent_id"
    case folderPath = "folder_path"
    case id
    case isFrozen = "is_frozen"
    case metadata
    case name
    case supportedUsages = "supported_usages"
    case typeModel = "type"
  }
}

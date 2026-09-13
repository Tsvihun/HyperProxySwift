//
//  ElevenLabsGetKnowledgeBaseFileResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGetKnowledgeBaseFileResponseModel: Codable, Sendable {
  public var accessInfo: ElevenLabsResourceAccessInfo
  public var autoSyncInfo: ElevenLabsAutoSyncInfo?
  public var contentFormat: ElevenLabsContentFormat?
  public var externalSyncInfo: ElevenLabsExternalFileSyncInfo?
  public var extractedInnerHtml: String
  public var filename: String
  public var folderParentId: String?
  public var folderPath: [ElevenLabsKnowledgeBaseFolderPathSegmentResponseModel]?
  public var id: String
  public var isFrozen: Bool?
  public var metadata: ElevenLabsKnowledgeBaseDocumentMetadataResponseModel
  public var name: String
  public var refreshStatus: ElevenLabsFileRefreshStatus?
  public var supportedUsages: [ElevenLabsDocumentUsageModeEnum]
  public var typeModel: String

  public init(
    accessInfo: ElevenLabsResourceAccessInfo,
    extractedInnerHtml: String,
    filename: String,
    id: String,
    metadata: ElevenLabsKnowledgeBaseDocumentMetadataResponseModel,
    name: String,
    supportedUsages: [ElevenLabsDocumentUsageModeEnum],
    typeModel: String,
    autoSyncInfo: ElevenLabsAutoSyncInfo? = nil,
    contentFormat: ElevenLabsContentFormat? = nil,
    externalSyncInfo: ElevenLabsExternalFileSyncInfo? = nil,
    folderParentId: String? = nil,
    folderPath: [ElevenLabsKnowledgeBaseFolderPathSegmentResponseModel]? = nil,
    isFrozen: Bool? = nil,
    refreshStatus: ElevenLabsFileRefreshStatus? = nil
  ) {
    self.accessInfo = accessInfo
    self.autoSyncInfo = autoSyncInfo
    self.contentFormat = contentFormat
    self.externalSyncInfo = externalSyncInfo
    self.extractedInnerHtml = extractedInnerHtml
    self.filename = filename
    self.folderParentId = folderParentId
    self.folderPath = folderPath
    self.id = id
    self.isFrozen = isFrozen
    self.metadata = metadata
    self.name = name
    self.refreshStatus = refreshStatus
    self.supportedUsages = supportedUsages
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case accessInfo = "access_info"
    case autoSyncInfo = "auto_sync_info"
    case contentFormat = "content_format"
    case externalSyncInfo = "external_sync_info"
    case extractedInnerHtml = "extracted_inner_html"
    case filename
    case folderParentId = "folder_parent_id"
    case folderPath = "folder_path"
    case id
    case isFrozen = "is_frozen"
    case metadata
    case name
    case refreshStatus = "refresh_status"
    case supportedUsages = "supported_usages"
    case typeModel = "type"
  }
}

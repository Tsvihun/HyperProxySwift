//
//  ElevenLabsGetKnowledgeBaseSummaryURLResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGetKnowledgeBaseSummaryURLResponseModel: Codable, Sendable {
  public var accessInfo: ElevenLabsResourceAccessInfo
  public var autoSyncInfo: ElevenLabsAutoSyncInfo?
  public var dependentAgents: [HyperProxyJSONValue]
  public var folderParentId: String?
  public var folderPath: [ElevenLabsKnowledgeBaseFolderPathSegmentSummaryResponseModel]?
  public var id: String
  public var metadata: ElevenLabsKnowledgeBaseDocumentMetadataResponseModel
  public var name: String
  public var supportedUsages: [ElevenLabsDocumentUsageModeEnum]
  public var typeModel: String
  public var url: String

  public init(
    accessInfo: ElevenLabsResourceAccessInfo,
    dependentAgents: [HyperProxyJSONValue],
    id: String,
    metadata: ElevenLabsKnowledgeBaseDocumentMetadataResponseModel,
    name: String,
    supportedUsages: [ElevenLabsDocumentUsageModeEnum],
    typeModel: String,
    url: String,
    autoSyncInfo: ElevenLabsAutoSyncInfo? = nil,
    folderParentId: String? = nil,
    folderPath: [ElevenLabsKnowledgeBaseFolderPathSegmentSummaryResponseModel]? = nil
  ) {
    self.accessInfo = accessInfo
    self.autoSyncInfo = autoSyncInfo
    self.dependentAgents = dependentAgents
    self.folderParentId = folderParentId
    self.folderPath = folderPath
    self.id = id
    self.metadata = metadata
    self.name = name
    self.supportedUsages = supportedUsages
    self.typeModel = typeModel
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case accessInfo = "access_info"
    case autoSyncInfo = "auto_sync_info"
    case dependentAgents = "dependent_agents"
    case folderParentId = "folder_parent_id"
    case folderPath = "folder_path"
    case id
    case metadata
    case name
    case supportedUsages = "supported_usages"
    case typeModel = "type"
    case url
  }
}

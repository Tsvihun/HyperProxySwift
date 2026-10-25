//
//  ElevenLabsGetKnowledgeBaseSummaryFileResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGetKnowledgeBaseSummaryFileResponseModel: Codable, Sendable {
  public var accessInfo: ElevenLabsResourceAccessInfo
  public var autoSyncInfo: ElevenLabsAutoSyncInfo?
  public var dependentAgents:
    [ElevenLabsGetKnowledgeBaseSummaryFileResponseModel.DependentAgentsElement]
  public var externalSyncInfo: ElevenLabsExternalFileSyncInfo?
  public var folderParentId: String?
  public var folderPath: [ElevenLabsKnowledgeBaseFolderPathSegmentSummaryResponseModel]?
  public var id: String
  public var isFrozen: Bool?
  public var metadata: ElevenLabsKnowledgeBaseDocumentMetadataResponseModel
  public var name: String
  public var refreshStatus: ElevenLabsFileRefreshStatus?
  public var supportedUsages: [ElevenLabsDocumentUsageModeEnum]
  public var kind: ElevenLabsFileKind

  public init(
    accessInfo: ElevenLabsResourceAccessInfo,
    dependentAgents: [ElevenLabsGetKnowledgeBaseSummaryFileResponseModel.DependentAgentsElement],
    id: String,
    metadata: ElevenLabsKnowledgeBaseDocumentMetadataResponseModel,
    name: String,
    supportedUsages: [ElevenLabsDocumentUsageModeEnum],
    kind: ElevenLabsFileKind = .file,
    autoSyncInfo: ElevenLabsAutoSyncInfo? = nil,
    externalSyncInfo: ElevenLabsExternalFileSyncInfo? = nil,
    folderParentId: String? = nil,
    folderPath: [ElevenLabsKnowledgeBaseFolderPathSegmentSummaryResponseModel]? = nil,
    isFrozen: Bool? = nil,
    refreshStatus: ElevenLabsFileRefreshStatus? = nil
  ) {
    self.accessInfo = accessInfo
    self.autoSyncInfo = autoSyncInfo
    self.dependentAgents = dependentAgents
    self.externalSyncInfo = externalSyncInfo
    self.folderParentId = folderParentId
    self.folderPath = folderPath
    self.id = id
    self.isFrozen = isFrozen
    self.metadata = metadata
    self.name = name
    self.refreshStatus = refreshStatus
    self.supportedUsages = supportedUsages
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case accessInfo = "access_info"
    case autoSyncInfo = "auto_sync_info"
    case dependentAgents = "dependent_agents"
    case externalSyncInfo = "external_sync_info"
    case folderParentId = "folder_parent_id"
    case folderPath = "folder_path"
    case id
    case isFrozen = "is_frozen"
    case metadata
    case name
    case refreshStatus = "refresh_status"
    case supportedUsages = "supported_usages"
    case kind = "type"
  }

  public enum DependentAgentsElement: Codable, Sendable {
    case dependentAvailableAgentIdentifier(ElevenLabsDependentAvailableAgentIdentifier)
    case dependentUnknownAgentIdentifier(ElevenLabsDependentUnknownAgentIdentifier)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(ElevenLabsDependentAvailableAgentIdentifier.self) {
        self = .dependentAvailableAgentIdentifier(value)
        return
      }
      self = .dependentUnknownAgentIdentifier(
        try container.decode(ElevenLabsDependentUnknownAgentIdentifier.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .dependentAvailableAgentIdentifier(let value):
        try container.encode(value)
      case .dependentUnknownAgentIdentifier(let value):
        try container.encode(value)
      }
    }
  }
}

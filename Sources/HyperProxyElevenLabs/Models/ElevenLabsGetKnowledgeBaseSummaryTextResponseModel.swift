//
//  ElevenLabsGetKnowledgeBaseSummaryTextResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGetKnowledgeBaseSummaryTextResponseModel: Codable, Sendable {
  public var accessInfo: ElevenLabsResourceAccessInfo
  public var dependentAgents:
    [ElevenLabsGetKnowledgeBaseSummaryTextResponseModel.DependentAgentsElement]
  public var folderParentId: String?
  public var folderPath: [ElevenLabsKnowledgeBaseFolderPathSegmentSummaryResponseModel]?
  public var id: String
  public var metadata: ElevenLabsKnowledgeBaseDocumentMetadataResponseModel
  public var name: String
  public var supportedUsages: [ElevenLabsDocumentUsageModeEnum]
  public var kind: ElevenLabsTextKind

  public init(
    accessInfo: ElevenLabsResourceAccessInfo,
    dependentAgents: [ElevenLabsGetKnowledgeBaseSummaryTextResponseModel.DependentAgentsElement],
    id: String,
    metadata: ElevenLabsKnowledgeBaseDocumentMetadataResponseModel,
    name: String,
    supportedUsages: [ElevenLabsDocumentUsageModeEnum],
    kind: ElevenLabsTextKind = .text,
    folderParentId: String? = nil,
    folderPath: [ElevenLabsKnowledgeBaseFolderPathSegmentSummaryResponseModel]? = nil
  ) {
    self.accessInfo = accessInfo
    self.dependentAgents = dependentAgents
    self.folderParentId = folderParentId
    self.folderPath = folderPath
    self.id = id
    self.metadata = metadata
    self.name = name
    self.supportedUsages = supportedUsages
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case accessInfo = "access_info"
    case dependentAgents = "dependent_agents"
    case folderParentId = "folder_parent_id"
    case folderPath = "folder_path"
    case id
    case metadata
    case name
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

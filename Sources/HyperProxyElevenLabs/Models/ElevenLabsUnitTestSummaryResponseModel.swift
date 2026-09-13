//
//  ElevenLabsUnitTestSummaryResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsUnitTestSummaryResponseModel: Codable, Sendable {
  public var accessInfo: ElevenLabsResourceAccessInfo?
  public var childrenCount: Int?
  public var conversationInitiationSource: ElevenLabsConversationInitiationSource?
  public var createdAtUnixSecs: Int
  public var entityType: ElevenLabsAgentTestEntityType?
  public var folderParentId: String?
  public var folderPath: [ElevenLabsAgentTestFolderPathSegmentResponseModel]?
  public var id: String
  public var lastUpdatedAtUnixSecs: Int
  public var name: String
  public var typeModel: ElevenLabsTestType

  public init(
    createdAtUnixSecs: Int,
    id: String,
    lastUpdatedAtUnixSecs: Int,
    name: String,
    typeModel: ElevenLabsTestType,
    accessInfo: ElevenLabsResourceAccessInfo? = nil,
    childrenCount: Int? = nil,
    conversationInitiationSource: ElevenLabsConversationInitiationSource? = nil,
    entityType: ElevenLabsAgentTestEntityType? = nil,
    folderParentId: String? = nil,
    folderPath: [ElevenLabsAgentTestFolderPathSegmentResponseModel]? = nil
  ) {
    self.accessInfo = accessInfo
    self.childrenCount = childrenCount
    self.conversationInitiationSource = conversationInitiationSource
    self.createdAtUnixSecs = createdAtUnixSecs
    self.entityType = entityType
    self.folderParentId = folderParentId
    self.folderPath = folderPath
    self.id = id
    self.lastUpdatedAtUnixSecs = lastUpdatedAtUnixSecs
    self.name = name
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case accessInfo = "access_info"
    case childrenCount = "children_count"
    case conversationInitiationSource = "conversation_initiation_source"
    case createdAtUnixSecs = "created_at_unix_secs"
    case entityType = "entity_type"
    case folderParentId = "folder_parent_id"
    case folderPath = "folder_path"
    case id
    case lastUpdatedAtUnixSecs = "last_updated_at_unix_secs"
    case name
    case typeModel = "type"
  }
}

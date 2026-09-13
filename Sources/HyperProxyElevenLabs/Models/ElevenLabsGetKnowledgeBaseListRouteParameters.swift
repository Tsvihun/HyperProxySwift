//
//  ElevenLabsGetKnowledgeBaseListRouteParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGetKnowledgeBaseListRouteParameters: Codable, Sendable {
  public var ancestorFolderId: String?
  public var createdByUserId: String?
  public var cursor: String?
  public var foldersFirst: Bool?
  public var pageSize: Int?
  public var parentFolderId: String?
  public var search: String?
  public var showOnlyOwnedDocuments: Bool?
  public var sortBy: ElevenLabsKnowledgeBaseSortBy?
  public var sortDirection: ElevenLabsSortDirection?
  public var types: [ElevenLabsKnowledgeBaseDocumentType]?
  public var xiApiKey: String?

  public init(
    ancestorFolderId: String? = nil,
    createdByUserId: String? = nil,
    cursor: String? = nil,
    foldersFirst: Bool? = nil,
    pageSize: Int? = nil,
    parentFolderId: String? = nil,
    search: String? = nil,
    showOnlyOwnedDocuments: Bool? = nil,
    sortBy: ElevenLabsKnowledgeBaseSortBy? = nil,
    sortDirection: ElevenLabsSortDirection? = nil,
    types: [ElevenLabsKnowledgeBaseDocumentType]? = nil,
    xiApiKey: String? = nil
  ) {
    self.ancestorFolderId = ancestorFolderId
    self.createdByUserId = createdByUserId
    self.cursor = cursor
    self.foldersFirst = foldersFirst
    self.pageSize = pageSize
    self.parentFolderId = parentFolderId
    self.search = search
    self.showOnlyOwnedDocuments = showOnlyOwnedDocuments
    self.sortBy = sortBy
    self.sortDirection = sortDirection
    self.types = types
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case ancestorFolderId = "ancestor_folder_id"
    case createdByUserId = "created_by_user_id"
    case cursor
    case foldersFirst = "folders_first"
    case pageSize = "page_size"
    case parentFolderId = "parent_folder_id"
    case search
    case showOnlyOwnedDocuments = "show_only_owned_documents"
    case sortBy = "sort_by"
    case sortDirection = "sort_direction"
    case types
    case xiApiKey = "xi-api-key"
  }
}

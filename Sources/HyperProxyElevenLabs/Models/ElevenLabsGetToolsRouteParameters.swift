//
//  ElevenLabsGetToolsRouteParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGetToolsRouteParameters: Codable, Sendable {
  public var createdByUserId: String?
  public var cursor: String?
  public var pageSize: Int?
  public var search: String?
  public var showOnlyOwnedDocuments: Bool?
  public var sortBy: ElevenLabsToolSortBy?
  public var sortDirection: ElevenLabsSortDirection?
  public var types: [ElevenLabsToolTypeFilter]?
  public var xiApiKey: String?

  public init(
    createdByUserId: String? = nil,
    cursor: String? = nil,
    pageSize: Int? = nil,
    search: String? = nil,
    showOnlyOwnedDocuments: Bool? = nil,
    sortBy: ElevenLabsToolSortBy? = nil,
    sortDirection: ElevenLabsSortDirection? = nil,
    types: [ElevenLabsToolTypeFilter]? = nil,
    xiApiKey: String? = nil
  ) {
    self.createdByUserId = createdByUserId
    self.cursor = cursor
    self.pageSize = pageSize
    self.search = search
    self.showOnlyOwnedDocuments = showOnlyOwnedDocuments
    self.sortBy = sortBy
    self.sortDirection = sortDirection
    self.types = types
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case createdByUserId = "created_by_user_id"
    case cursor
    case pageSize = "page_size"
    case search
    case showOnlyOwnedDocuments = "show_only_owned_documents"
    case sortBy = "sort_by"
    case sortDirection = "sort_direction"
    case types
    case xiApiKey = "xi-api-key"
  }
}

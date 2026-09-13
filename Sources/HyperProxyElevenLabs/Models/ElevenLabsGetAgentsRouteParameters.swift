//
//  ElevenLabsGetAgentsRouteParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGetAgentsRouteParameters: Codable, Sendable {
  public var archived: Bool?
  public var createdByUserId: String?
  public var cursor: String?
  public var pageSize: Int?
  public var search: String?
  public var showOnlyOwnedAgents: Bool?
  public var sortBy: ElevenLabsAgentSortBy?
  public var sortDirection: ElevenLabsSortDirection?
  public var tags: [String]?
  public var xiApiKey: String?

  public init(
    archived: Bool? = nil,
    createdByUserId: String? = nil,
    cursor: String? = nil,
    pageSize: Int? = nil,
    search: String? = nil,
    showOnlyOwnedAgents: Bool? = nil,
    sortBy: ElevenLabsAgentSortBy? = nil,
    sortDirection: ElevenLabsSortDirection? = nil,
    tags: [String]? = nil,
    xiApiKey: String? = nil
  ) {
    self.archived = archived
    self.createdByUserId = createdByUserId
    self.cursor = cursor
    self.pageSize = pageSize
    self.search = search
    self.showOnlyOwnedAgents = showOnlyOwnedAgents
    self.sortBy = sortBy
    self.sortDirection = sortDirection
    self.tags = tags
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case archived
    case createdByUserId = "created_by_user_id"
    case cursor
    case pageSize = "page_size"
    case search
    case showOnlyOwnedAgents = "show_only_owned_agents"
    case sortBy = "sort_by"
    case sortDirection = "sort_direction"
    case tags
    case xiApiKey = "xi-api-key"
  }
}

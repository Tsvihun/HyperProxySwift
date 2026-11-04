//
//  ElevenLabsListAnalysisItemsRouteParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsListAnalysisItemsRouteParameters: Codable, Sendable {
  public var analysisItemIds: [String]?
  public var createdByUserId: String?
  public var cursor: String?
  public var kind: ElevenLabsAnalysisItemKind?
  public var pageSize: Int?
  public var search: String?
  public var sortDirection: ElevenLabsSortDirection?
  public var xiApiKey: String?

  public init(
    analysisItemIds: [String]? = nil,
    createdByUserId: String? = nil,
    cursor: String? = nil,
    kind: ElevenLabsAnalysisItemKind? = nil,
    pageSize: Int? = nil,
    search: String? = nil,
    sortDirection: ElevenLabsSortDirection? = nil,
    xiApiKey: String? = nil
  ) {
    self.analysisItemIds = analysisItemIds
    self.createdByUserId = createdByUserId
    self.cursor = cursor
    self.kind = kind
    self.pageSize = pageSize
    self.search = search
    self.sortDirection = sortDirection
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case analysisItemIds = "analysis_item_ids"
    case createdByUserId = "created_by_user_id"
    case cursor
    case kind
    case pageSize = "page_size"
    case search
    case sortDirection = "sort_direction"
    case xiApiKey = "xi-api-key"
  }
}

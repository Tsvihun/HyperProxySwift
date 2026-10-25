//
//  EachAIWorkflowsHostListWorkflowsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct EachAIWorkflowsHostListWorkflowsParameters: Codable, Sendable {
  public var category: String?
  public var keyword: String?
  public var limit: Int?
  public var nodeBased: Bool?
  public var offset: Int?
  public var sortDirection: EachAIWorkflowsHostListWorkflowsParameters.SortDirection?
  public var sortKey: EachAIWorkflowsHostListWorkflowsParameters.SortKey?

  public init(
    category: String? = nil,
    keyword: String? = nil,
    limit: Int? = nil,
    nodeBased: Bool? = nil,
    offset: Int? = nil,
    sortDirection: EachAIWorkflowsHostListWorkflowsParameters.SortDirection? = nil,
    sortKey: EachAIWorkflowsHostListWorkflowsParameters.SortKey? = nil
  ) {
    self.category = category
    self.keyword = keyword
    self.limit = limit
    self.nodeBased = nodeBased
    self.offset = offset
    self.sortDirection = sortDirection
    self.sortKey = sortKey
  }

  enum CodingKeys: String, CodingKey {
    case category
    case keyword
    case limit
    case nodeBased = "node_based"
    case offset
    case sortDirection = "sort_direction"
    case sortKey = "sort_key"
  }

  public enum SortDirection: String, Codable, Hashable,
    Sendable
  {
    case asc = "asc"
    case desc = "desc"
  }

  public enum SortKey: String, Codable, Hashable, Sendable {
    case name = "name"
    case createdAt = "created_at"
    case updatedAt = "updated_at"
    case triggerCount = "trigger_count"
    case status = "status"
  }
}

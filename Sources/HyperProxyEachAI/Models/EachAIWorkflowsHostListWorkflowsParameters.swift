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
  public var sortDirection: EachAIWorkflowsHostListWorkflowsParametersSortDirection?
  public var sortKey: EachAIWorkflowsHostListWorkflowsParametersSortKey?

  public init(
    category: String? = nil,
    keyword: String? = nil,
    limit: Int? = nil,
    nodeBased: Bool? = nil,
    offset: Int? = nil,
    sortDirection: EachAIWorkflowsHostListWorkflowsParametersSortDirection? = nil,
    sortKey: EachAIWorkflowsHostListWorkflowsParametersSortKey? = nil
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
}

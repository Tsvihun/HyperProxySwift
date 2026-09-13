//
//  MistralSkillsListParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralSkillsListParameters: Codable, Sendable {
  public var alias: String?
  public var fields: [String]?
  public var pageSize: Int?
  public var pageToken: String?
  public var sortDirection: MistralListSortDirection?
  public var sortField: MistralListSortField?
  public var sortBy: String?
  public var sortDirection3b38d570: String?

  public init(
    alias: String? = nil,
    fields: [String]? = nil,
    pageSize: Int? = nil,
    pageToken: String? = nil,
    sortDirection: MistralListSortDirection? = nil,
    sortField: MistralListSortField? = nil,
    sortBy: String? = nil,
    sortDirection3b38d570: String? = nil
  ) {
    self.alias = alias
    self.fields = fields
    self.pageSize = pageSize
    self.pageToken = pageToken
    self.sortDirection = sortDirection
    self.sortField = sortField
    self.sortBy = sortBy
    self.sortDirection3b38d570 = sortDirection3b38d570
  }

  enum CodingKeys: String, CodingKey {
    case alias
    case fields
    case pageSize
    case pageToken
    case sortDirection = "sort.direction"
    case sortField = "sort.field"
    case sortBy = "sort_by"
    case sortDirection3b38d570 = "sort_direction"
  }
}

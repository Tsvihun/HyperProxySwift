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
  public var sortDirectionDotted: MistralListSortDirection?
  public var sortField: MistralListSortField?
  public var sortBy: String?
  public var sortDirectionUnderscored: String?

  public init(
    alias: String? = nil,
    fields: [String]? = nil,
    pageSize: Int? = nil,
    pageToken: String? = nil,
    sortDirectionDotted: MistralListSortDirection? = nil,
    sortField: MistralListSortField? = nil,
    sortBy: String? = nil,
    sortDirectionUnderscored: String? = nil
  ) {
    self.alias = alias
    self.fields = fields
    self.pageSize = pageSize
    self.pageToken = pageToken
    self.sortDirectionDotted = sortDirectionDotted
    self.sortField = sortField
    self.sortBy = sortBy
    self.sortDirectionUnderscored = sortDirectionUnderscored
  }

  enum CodingKeys: String, CodingKey {
    case alias
    case fields
    case pageSize
    case pageToken
    case sortDirectionDotted = "sort.direction"
    case sortField = "sort.field"
    case sortBy = "sort_by"
    case sortDirectionUnderscored = "sort_direction"
  }
}

//
//  MistralUsersApiAdminWorkspacesGetWorkspacesParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralUsersApiAdminWorkspacesGetWorkspacesParameters: Codable, Sendable {
  public var isArchived: Bool?
  public var page: Int?
  public var pageSize: Int?
  public var search: String?

  public init(
    isArchived: Bool? = nil,
    page: Int? = nil,
    pageSize: Int? = nil,
    search: String? = nil
  ) {
    self.isArchived = isArchived
    self.page = page
    self.pageSize = pageSize
    self.search = search
  }

  enum CodingKeys: String, CodingKey {
    case isArchived = "is_archived"
    case page
    case pageSize = "page_size"
    case search
  }
}

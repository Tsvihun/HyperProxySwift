//
//  MistralUsersApiAdminUserGroupsGetUserGroupsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralUsersApiAdminUserGroupsGetUserGroupsParameters: Codable, Sendable {
  public var page: Int?
  public var pageSize: Int?
  public var search: String?

  public init(
    page: Int? = nil,
    pageSize: Int? = nil,
    search: String? = nil
  ) {
    self.page = page
    self.pageSize = pageSize
    self.search = search
  }

  enum CodingKeys: String, CodingKey {
    case page
    case pageSize = "page_size"
    case search
  }
}

//
//  MistralUsersApiAdminUserGroupsGetUserGroupMembersParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralUsersApiAdminUserGroupsGetUserGroupMembersParameters: Codable, Sendable {
  public var groupUuid: String
  public var page: Int?
  public var pageSize: Int?

  public init(
    groupUuid: String,
    page: Int? = nil,
    pageSize: Int? = nil
  ) {
    self.groupUuid = groupUuid
    self.page = page
    self.pageSize = pageSize
  }

  enum CodingKeys: String, CodingKey {
    case groupUuid = "group_uuid"
    case page
    case pageSize = "page_size"
  }
}

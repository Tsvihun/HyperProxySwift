//
//  MistralAdminUserGroupOut.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralAdminUserGroupOut: Codable, Sendable {
  public var description: String?
  public var externallyManaged: Bool?
  public var name: String
  public var organizationRole: String?
  public var parentGroupIds: [String]?
  public var uuid: String

  public init(
    description: String?,
    name: String,
    uuid: String,
    externallyManaged: Bool? = nil,
    organizationRole: String? = nil,
    parentGroupIds: [String]? = nil
  ) {
    self.description = description
    self.externallyManaged = externallyManaged
    self.name = name
    self.organizationRole = organizationRole
    self.parentGroupIds = parentGroupIds
    self.uuid = uuid
  }

  enum CodingKeys: String, CodingKey {
    case description
    case externallyManaged = "externally_managed"
    case name
    case organizationRole = "organization_role"
    case parentGroupIds = "parent_group_ids"
    case uuid
  }
}

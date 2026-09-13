//
//  MistralAdminWorkspaceIn.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralAdminWorkspaceIn: Codable, Sendable {
  public var addAllOrgMembers: Bool?
  public var adminUserId: String
  public var description: String?
  public var icon: String?
  public var name: String

  public init(
    adminUserId: String,
    name: String,
    addAllOrgMembers: Bool? = nil,
    description: String? = nil,
    icon: String? = nil
  ) {
    self.addAllOrgMembers = addAllOrgMembers
    self.adminUserId = adminUserId
    self.description = description
    self.icon = icon
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case addAllOrgMembers = "add_all_org_members"
    case adminUserId = "admin_user_id"
    case description
    case icon
    case name
  }
}

//
//  MistralAdminWorkspaceMemberSingleIN.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralAdminWorkspaceMemberSingleIN: Codable, Sendable {
  public var role: MistralAdminWorkspaceMemberSingleINRole?
  public var roleName: MistralAdminWorkspaceMemberSingleINRoleName?
  public var roleNames: [MistralAdminWorkspaceMemberSingleINRoleNamesAnyOf1Item]?
  public var roles: MistralAdminWorkspaceMemberSingleINRoles?
  public var userUuid: String

  public init(
    userUuid: String,
    role: MistralAdminWorkspaceMemberSingleINRole? = nil,
    roleName: MistralAdminWorkspaceMemberSingleINRoleName? = nil,
    roleNames: [MistralAdminWorkspaceMemberSingleINRoleNamesAnyOf1Item]? = nil,
    roles: MistralAdminWorkspaceMemberSingleINRoles? = nil
  ) {
    self.role = role
    self.roleName = roleName
    self.roleNames = roleNames
    self.roles = roles
    self.userUuid = userUuid
  }

  enum CodingKeys: String, CodingKey {
    case role
    case roleName = "role_name"
    case roleNames = "role_names"
    case roles
    case userUuid = "user_uuid"
  }
}

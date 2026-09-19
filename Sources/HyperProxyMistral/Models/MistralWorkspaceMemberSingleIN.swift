//
//  MistralWorkspaceMemberSingleIN.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralWorkspaceMemberSingleIN: Codable, Sendable {
  public var role: MistralWorkspaceMemberSingleINRole?
  public var roleName: MistralWorkspaceMemberSingleINRoleNameAnyOf1?
  public var roleNames: [MistralWorkspaceMemberSingleINRoleNamesAnyOf1Item]?
  public var roles: MistralWorkspaceMemberSingleINRoles?
  public var userUuid: String

  public init(
    userUuid: String,
    role: MistralWorkspaceMemberSingleINRole? = nil,
    roleName: MistralWorkspaceMemberSingleINRoleNameAnyOf1? = nil,
    roleNames: [MistralWorkspaceMemberSingleINRoleNamesAnyOf1Item]? = nil,
    roles: MistralWorkspaceMemberSingleINRoles? = nil
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

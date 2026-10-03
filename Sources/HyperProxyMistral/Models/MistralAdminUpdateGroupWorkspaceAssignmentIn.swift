//
//  MistralAdminUpdateGroupWorkspaceAssignmentIn.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralAdminUpdateGroupWorkspaceAssignmentIn: Codable, Sendable {
  public var role: MistralAdminUpdateGroupWorkspaceAssignmentInRole?
  public var roleNames: [MistralAdminUpdateGroupWorkspaceAssignmentInRoleNamesAnyOf1Item]?
  public var roles: [MistralAdminUpdateGroupWorkspaceAssignmentInRolesAnyOf1Item]?

  public init(
    role: MistralAdminUpdateGroupWorkspaceAssignmentInRole? = nil,
    roleNames: [MistralAdminUpdateGroupWorkspaceAssignmentInRoleNamesAnyOf1Item]? = nil,
    roles: [MistralAdminUpdateGroupWorkspaceAssignmentInRolesAnyOf1Item]? = nil
  ) {
    self.role = role
    self.roleNames = roleNames
    self.roles = roles
  }

  enum CodingKeys: String, CodingKey {
    case role
    case roleNames = "role_names"
    case roles
  }
}

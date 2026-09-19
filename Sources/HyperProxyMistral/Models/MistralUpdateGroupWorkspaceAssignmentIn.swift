//
//  MistralUpdateGroupWorkspaceAssignmentIn.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralUpdateGroupWorkspaceAssignmentIn: Codable, Sendable {
  public var role: MistralUpdateGroupWorkspaceAssignmentInRole?
  public var roleNames: [MistralUpdateGroupWorkspaceAssignmentInRoleNamesAnyOf1Item]?
  public var roles: [MistralUpdateGroupWorkspaceAssignmentInRolesAnyOf1Item]?

  public init(
    role: MistralUpdateGroupWorkspaceAssignmentInRole? = nil,
    roleNames: [MistralUpdateGroupWorkspaceAssignmentInRoleNamesAnyOf1Item]? = nil,
    roles: [MistralUpdateGroupWorkspaceAssignmentInRolesAnyOf1Item]? = nil
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

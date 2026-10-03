//
//  MistralAdminAssignGroupToWorkspaceIn.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralAdminAssignGroupToWorkspaceIn: Codable, Sendable {
  public var role: MistralAdminAssignGroupToWorkspaceInRole?
  public var roleNames: [MistralAdminAssignGroupToWorkspaceInRoleNamesAnyOf1Item]?
  public var roles: [MistralAdminAssignGroupToWorkspaceInRolesAnyOf1Item]?
  public var workspaceUuid: String

  public init(
    workspaceUuid: String,
    role: MistralAdminAssignGroupToWorkspaceInRole? = nil,
    roleNames: [MistralAdminAssignGroupToWorkspaceInRoleNamesAnyOf1Item]? = nil,
    roles: [MistralAdminAssignGroupToWorkspaceInRolesAnyOf1Item]? = nil
  ) {
    self.role = role
    self.roleNames = roleNames
    self.roles = roles
    self.workspaceUuid = workspaceUuid
  }

  enum CodingKeys: String, CodingKey {
    case role
    case roleNames = "role_names"
    case roles
    case workspaceUuid = "workspace_uuid"
  }
}

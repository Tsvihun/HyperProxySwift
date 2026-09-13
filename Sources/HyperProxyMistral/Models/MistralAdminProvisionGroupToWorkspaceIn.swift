//
//  MistralAdminProvisionGroupToWorkspaceIn.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralAdminProvisionGroupToWorkspaceIn: Codable, Sendable {
  public var userGroupUuid: String
  public var workspaceRole: HyperProxyJSONValue?
  public var workspaceRoleName: MistralAdminProvisionGroupToWorkspaceInWorkspaceRoleNameAnyOf1?
  public var workspaceUuid: String

  public init(
    userGroupUuid: String,
    workspaceUuid: String,
    workspaceRole: HyperProxyJSONValue? = nil,
    workspaceRoleName: MistralAdminProvisionGroupToWorkspaceInWorkspaceRoleNameAnyOf1? = nil
  ) {
    self.userGroupUuid = userGroupUuid
    self.workspaceRole = workspaceRole
    self.workspaceRoleName = workspaceRoleName
    self.workspaceUuid = workspaceUuid
  }

  enum CodingKeys: String, CodingKey {
    case userGroupUuid = "user_group_uuid"
    case workspaceRole = "workspace_role"
    case workspaceRoleName = "workspace_role_name"
    case workspaceUuid = "workspace_uuid"
  }
}

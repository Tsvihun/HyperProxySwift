//
//  MistralGroupWorkspaceAssignmentOut.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralGroupWorkspaceAssignmentOut: Codable, Sendable {
  public var created: String
  public var roleName: String?
  public var roleUuid: String?
  public var roles: [MistralWorkspaceRoleRef]
  public var workspaceName: String
  public var workspaceUuid: String

  public init(
    created: String,
    roles: [MistralWorkspaceRoleRef],
    workspaceName: String,
    workspaceUuid: String,
    roleName: String? = nil,
    roleUuid: String? = nil
  ) {
    self.created = created
    self.roleName = roleName
    self.roleUuid = roleUuid
    self.roles = roles
    self.workspaceName = workspaceName
    self.workspaceUuid = workspaceUuid
  }

  enum CodingKeys: String, CodingKey {
    case created
    case roleName = "role_name"
    case roleUuid = "role_uuid"
    case roles
    case workspaceName = "workspace_name"
    case workspaceUuid = "workspace_uuid"
  }
}

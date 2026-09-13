//
//  MistralAssignGroupToWorkspaceIn.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralAssignGroupToWorkspaceIn: Codable, Sendable {
  public var role: HyperProxyJSONValue?
  public var roleNames: [MistralAssignGroupToWorkspaceInRoleNamesAnyOf1Item]?
  public var roles: [HyperProxyJSONValue]?
  public var workspaceUuid: String

  public init(
    workspaceUuid: String,
    role: HyperProxyJSONValue? = nil,
    roleNames: [MistralAssignGroupToWorkspaceInRoleNamesAnyOf1Item]? = nil,
    roles: [HyperProxyJSONValue]? = nil
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

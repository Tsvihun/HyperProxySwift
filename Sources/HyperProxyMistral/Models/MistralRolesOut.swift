//
//  MistralRolesOut.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralRolesOut: Codable, Sendable {
  public var organizationRoles: [MistralRoleOut]
  public var workspaceRoles: [MistralRoleOut]

  public init(
    organizationRoles: [MistralRoleOut],
    workspaceRoles: [MistralRoleOut]
  ) {
    self.organizationRoles = organizationRoles
    self.workspaceRoles = workspaceRoles
  }

  enum CodingKeys: String, CodingKey {
    case organizationRoles = "organization_roles"
    case workspaceRoles = "workspace_roles"
  }
}

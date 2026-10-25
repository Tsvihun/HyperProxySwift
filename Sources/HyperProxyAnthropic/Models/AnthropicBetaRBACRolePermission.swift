//
//  AnthropicBetaRBACRolePermission.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaRBACRolePermission: Codable, Sendable {
  public var action: String
  public var resource: AnthropicBetaOrganizationRbacRolesRbacRolePermissionResource
  public var kind: AnthropicBetaRBACRolePermission.Kind

  public init(
    action: String,
    resource: AnthropicBetaOrganizationRbacRolesRbacRolePermissionResource,
    kind: AnthropicBetaRBACRolePermission.Kind
  ) {
    self.action = action
    self.resource = resource
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case action
    case resource
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case rbacRolePermission = "rbac_role_permission"
  }
}

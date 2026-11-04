//
//  AnthropicRBACRolePermission.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicRBACRolePermission: Codable, Sendable {
  public var action: String
  public var resource: AnthropicResource
  public var kind: AnthropicRBACRolePermission.Kind

  public init(
    action: String,
    resource: AnthropicResource,
    kind: AnthropicRBACRolePermission.Kind
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

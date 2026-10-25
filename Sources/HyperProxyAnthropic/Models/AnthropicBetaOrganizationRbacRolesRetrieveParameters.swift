//
//  AnthropicBetaOrganizationRbacRolesRetrieveParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaOrganizationRbacRolesRetrieveParameters: Codable, Sendable {
  public var rbacRoleId: String

  public init(
    rbacRoleId: String
  ) {
    self.rbacRoleId = rbacRoleId
  }

  enum CodingKeys: String, CodingKey {
    case rbacRoleId = "rbac_role_id"
  }
}

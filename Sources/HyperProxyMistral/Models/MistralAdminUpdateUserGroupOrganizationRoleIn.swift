//
//  MistralAdminUpdateUserGroupOrganizationRoleIn.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralAdminUpdateUserGroupOrganizationRoleIn: Codable, Sendable {
  public var organizationRole: MistralAdminUpdateUserGroupOrganizationRoleInOrganizationRole

  public init(
    organizationRole: MistralAdminUpdateUserGroupOrganizationRoleInOrganizationRole
  ) {
    self.organizationRole = organizationRole
  }

  enum CodingKeys: String, CodingKey {
    case organizationRole = "organization_role"
  }
}

//
//  MistralUpdateUserGroupOrganizationRoleIn.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralUpdateUserGroupOrganizationRoleIn: Codable, Sendable {
  public var organizationRole: HyperProxyJSONValue

  public init(
    organizationRole: HyperProxyJSONValue
  ) {
    self.organizationRole = organizationRole
  }

  enum CodingKeys: String, CodingKey {
    case organizationRole = "organization_role"
  }
}

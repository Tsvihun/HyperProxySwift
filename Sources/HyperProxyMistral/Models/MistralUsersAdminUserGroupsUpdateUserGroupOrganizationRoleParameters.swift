//
//  MistralUsersAdminUserGroupsUpdateUserGroupOrganizationRoleParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralUsersAdminUserGroupsUpdateUserGroupOrganizationRoleParameters: Codable,
  Sendable
{
  public var groupUuid: String

  public init(
    groupUuid: String
  ) {
    self.groupUuid = groupUuid
  }

  enum CodingKeys: String, CodingKey {
    case groupUuid = "group_uuid"
  }
}

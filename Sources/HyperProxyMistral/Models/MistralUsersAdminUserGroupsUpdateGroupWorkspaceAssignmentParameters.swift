//
//  MistralUsersAdminUserGroupsUpdateGroupWorkspaceAssignmentParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralUsersAdminUserGroupsUpdateGroupWorkspaceAssignmentParameters: Codable, Sendable
{
  public var groupUuid: String
  public var workspaceUuid: String

  public init(
    groupUuid: String,
    workspaceUuid: String
  ) {
    self.groupUuid = groupUuid
    self.workspaceUuid = workspaceUuid
  }

  enum CodingKeys: String, CodingKey {
    case groupUuid = "group_uuid"
    case workspaceUuid = "workspace_uuid"
  }
}

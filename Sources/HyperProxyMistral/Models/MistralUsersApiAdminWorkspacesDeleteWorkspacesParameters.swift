//
//  MistralUsersApiAdminWorkspacesDeleteWorkspacesParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralUsersApiAdminWorkspacesDeleteWorkspacesParameters: Codable, Sendable {
  public var workspaceUuid: String

  public init(
    workspaceUuid: String
  ) {
    self.workspaceUuid = workspaceUuid
  }

  enum CodingKeys: String, CodingKey {
    case workspaceUuid = "workspace_uuid"
  }
}

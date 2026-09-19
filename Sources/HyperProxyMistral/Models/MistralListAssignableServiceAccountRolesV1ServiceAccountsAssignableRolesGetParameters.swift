//
//  MistralListAssignableServiceAccountRolesV1ServiceAccountsAssignableRolesGetParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralListAssignableServiceAccountRolesV1ServiceAccountsAssignableRolesGetParameters:
  Codable, Sendable
{
  public var workspaceId: String

  public init(
    workspaceId: String
  ) {
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case workspaceId = "workspace_id"
  }
}

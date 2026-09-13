//
//  AnthropicBetaServiceAccountWorkspaceMemberCreateFromSAParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaServiceAccountWorkspaceMemberCreateFromSAParams: Codable, Sendable {
  public var workspaceId: String
  public var workspaceRole: AnthropicBetaNoBillingWorkspaceRoleSchema

  public init(
    workspaceId: String,
    workspaceRole: AnthropicBetaNoBillingWorkspaceRoleSchema
  ) {
    self.workspaceId = workspaceId
    self.workspaceRole = workspaceRole
  }

  enum CodingKeys: String, CodingKey {
    case workspaceId = "workspace_id"
    case workspaceRole = "workspace_role"
  }
}

//
//  AnthropicBetaServiceAccountWorkspaceMemberCreateParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaServiceAccountWorkspaceMemberCreateParams: Codable, Sendable {
  public var serviceAccountId: String
  public var workspaceRole: AnthropicBetaNoBillingWorkspaceRoleSchema

  public init(
    serviceAccountId: String,
    workspaceRole: AnthropicBetaNoBillingWorkspaceRoleSchema
  ) {
    self.serviceAccountId = serviceAccountId
    self.workspaceRole = workspaceRole
  }

  enum CodingKeys: String, CodingKey {
    case serviceAccountId = "service_account_id"
    case workspaceRole = "workspace_role"
  }
}

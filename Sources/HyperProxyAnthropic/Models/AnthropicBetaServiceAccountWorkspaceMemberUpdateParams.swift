//
//  AnthropicBetaServiceAccountWorkspaceMemberUpdateParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaServiceAccountWorkspaceMemberUpdateParams: Codable, Sendable {
  public var workspaceRole: AnthropicBetaNoBillingWorkspaceRoleSchema

  public init(
    workspaceRole: AnthropicBetaNoBillingWorkspaceRoleSchema
  ) {
    self.workspaceRole = workspaceRole
  }

  enum CodingKeys: String, CodingKey {
    case workspaceRole = "workspace_role"
  }
}

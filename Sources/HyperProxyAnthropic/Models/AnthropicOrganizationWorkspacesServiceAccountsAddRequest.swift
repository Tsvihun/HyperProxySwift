//
//  AnthropicOrganizationWorkspacesServiceAccountsAddRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicOrganizationWorkspacesServiceAccountsAddRequest: Codable, Sendable {
  public var serviceAccountId: String
  public var workspaceRole: AnthropicNoBillingWorkspaceRole

  public init(
    serviceAccountId: String,
    workspaceRole: AnthropicNoBillingWorkspaceRole
  ) {
    self.serviceAccountId = serviceAccountId
    self.workspaceRole = workspaceRole
  }

  enum CodingKeys: String, CodingKey {
    case serviceAccountId = "service_account_id"
    case workspaceRole = "workspace_role"
  }
}

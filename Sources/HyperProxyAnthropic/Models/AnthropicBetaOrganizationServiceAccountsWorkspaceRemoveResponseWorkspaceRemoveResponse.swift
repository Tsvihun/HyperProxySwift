//
//  AnthropicBetaOrganizationServiceAccountsWorkspaceRemoveResponseWorkspaceRemoveResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct
  AnthropicBetaOrganizationServiceAccountsWorkspaceRemoveResponseWorkspaceRemoveResponse: Codable,
    Sendable
{
  public var serviceAccountId: String
  public var kind:
    AnthropicBetaOrganizationServiceAccountsWorkspaceRemoveResponseWorkspaceRemoveResponse.Kind
  public var workspaceId: String

  public init(
    serviceAccountId: String,
    kind:
      AnthropicBetaOrganizationServiceAccountsWorkspaceRemoveResponseWorkspaceRemoveResponse.Kind,
    workspaceId: String
  ) {
    self.serviceAccountId = serviceAccountId
    self.kind = kind
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case serviceAccountId = "service_account_id"
    case kind = "type"
    case workspaceId = "workspace_id"
  }

  public enum
    Kind:
      String, Codable, Hashable, Sendable
  {
    case serviceAccountWorkspaceMemberDeleted = "service_account_workspace_member_deleted"
  }
}

//
//  AnthropicBetaServiceAccountWorkspaceMember.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaServiceAccountWorkspaceMember: Codable, Sendable {
  public var createdByActorId: String?
  public var implicit: Bool?
  public var serviceAccountId: String
  public var kind: AnthropicServiceAccountWorkspaceMemberKind
  public var workspaceId: String
  public var workspaceRole: AnthropicBetaWorkspaceRoleSchema

  public init(
    createdByActorId: String?,
    implicit: Bool?,
    serviceAccountId: String,
    workspaceId: String,
    workspaceRole: AnthropicBetaWorkspaceRoleSchema,
    kind: AnthropicServiceAccountWorkspaceMemberKind = .serviceAccountWorkspaceMember
  ) {
    self.createdByActorId = createdByActorId
    self.implicit = implicit
    self.serviceAccountId = serviceAccountId
    self.kind = kind
    self.workspaceId = workspaceId
    self.workspaceRole = workspaceRole
  }

  enum CodingKeys: String, CodingKey {
    case createdByActorId = "created_by_actor_id"
    case implicit
    case serviceAccountId = "service_account_id"
    case kind = "type"
    case workspaceId = "workspace_id"
    case workspaceRole = "workspace_role"
  }
}

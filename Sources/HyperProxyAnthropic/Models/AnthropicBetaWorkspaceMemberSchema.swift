//
//  AnthropicBetaWorkspaceMemberSchema.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaWorkspaceMemberSchema: Codable, Sendable {
  public var kind: AnthropicWorkspaceMemberKind
  public var userId: String
  public var workspaceId: String
  public var workspaceRole: AnthropicBetaWorkspaceRoleSchema

  public init(
    userId: String,
    workspaceId: String,
    workspaceRole: AnthropicBetaWorkspaceRoleSchema,
    kind: AnthropicWorkspaceMemberKind = .workspaceMember
  ) {
    self.kind = kind
    self.userId = userId
    self.workspaceId = workspaceId
    self.workspaceRole = workspaceRole
  }

  enum CodingKeys: String, CodingKey {
    case kind = "type"
    case userId = "user_id"
    case workspaceId = "workspace_id"
    case workspaceRole = "workspace_role"
  }
}

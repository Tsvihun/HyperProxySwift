//
//  AnthropicBetaWorkspaceMember.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaWorkspaceMember: Codable, Sendable {
  public var kind: AnthropicBetaWorkspaceMember.Kind
  public var userId: String
  public var workspaceId: String
  public var workspaceRole: AnthropicBetaWorkspaceRole

  public init(
    kind: AnthropicBetaWorkspaceMember.Kind,
    userId: String,
    workspaceId: String,
    workspaceRole: AnthropicBetaWorkspaceRole
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

  public enum Kind: String, Codable, Hashable, Sendable {
    case workspaceMember = "workspace_member"
  }
}

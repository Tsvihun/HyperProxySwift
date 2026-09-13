//
//  AnthropicBetaUpdateWorkspaceMemberV1OrganizationsWorkspacesWorkspaceIdMembersUserIdPostParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct
  AnthropicBetaUpdateWorkspaceMemberV1OrganizationsWorkspacesWorkspaceIdMembersUserIdPostParameters:
    Codable, Sendable
{
  public var anthropicVersion: String?
  public var userId: String
  public var workspaceId: String

  public init(
    userId: String,
    workspaceId: String,
    anthropicVersion: String? = nil
  ) {
    self.anthropicVersion = anthropicVersion
    self.userId = userId
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case anthropicVersion = "anthropic-version"
    case userId = "user_id"
    case workspaceId = "workspace_id"
  }
}

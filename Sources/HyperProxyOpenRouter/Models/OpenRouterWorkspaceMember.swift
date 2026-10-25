//
//  OpenRouterWorkspaceMember.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterWorkspaceMember: Codable, Sendable {
  public var createdAt: String
  public var id: String
  public var role: OpenRouterWorkspaceMember.Role
  public var userId: String
  public var workspaceId: String

  public init(
    createdAt: String,
    id: String,
    role: OpenRouterWorkspaceMember.Role,
    userId: String,
    workspaceId: String
  ) {
    self.createdAt = createdAt
    self.id = id
    self.role = role
    self.userId = userId
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case id
    case role
    case userId = "user_id"
    case workspaceId = "workspace_id"
  }

  public enum Role: String, Codable, Hashable, Sendable {
    case admin = "admin"
    case member = "member"
  }
}

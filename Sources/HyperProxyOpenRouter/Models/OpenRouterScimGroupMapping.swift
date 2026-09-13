//
//  OpenRouterScimGroupMapping.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterScimGroupMapping: Codable, Sendable {
  public var createdAt: String
  public var id: String
  public var organizationId: String
  public var role: OpenRouterScimGroupMappingRole
  public var scimGroupId: String
  public var updatedAt: String
  public var workspaceId: String

  public init(
    createdAt: String,
    id: String,
    organizationId: String,
    role: OpenRouterScimGroupMappingRole,
    scimGroupId: String,
    updatedAt: String,
    workspaceId: String
  ) {
    self.createdAt = createdAt
    self.id = id
    self.organizationId = organizationId
    self.role = role
    self.scimGroupId = scimGroupId
    self.updatedAt = updatedAt
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case id
    case organizationId = "organization_id"
    case role
    case scimGroupId = "scim_group_id"
    case updatedAt = "updated_at"
    case workspaceId = "workspace_id"
  }
}

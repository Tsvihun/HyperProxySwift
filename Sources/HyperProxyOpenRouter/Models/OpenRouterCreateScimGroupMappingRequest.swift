//
//  OpenRouterCreateScimGroupMappingRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterCreateScimGroupMappingRequest: Codable, Sendable {
  public var role: OpenRouterCreateScimGroupMappingRequestRole
  public var scimGroupId: String
  public var workspaceId: String

  public init(
    role: OpenRouterCreateScimGroupMappingRequestRole,
    scimGroupId: String,
    workspaceId: String
  ) {
    self.role = role
    self.scimGroupId = scimGroupId
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case role
    case scimGroupId = "scim_group_id"
    case workspaceId = "workspace_id"
  }
}

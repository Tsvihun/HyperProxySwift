//
//  OpenAIAuditLogRoleBoundToResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIAuditLogRoleBoundToResource: Codable, Sendable {
  public var connectorId: String?
  public var connectorName: String?
  public var enabled: Bool?
  public var id: String?
  public var permissions: [String]?
  public var resourceId: String?
  public var resourceType: String?
  public var roleId: String?
  public var source: OpenAIAuditLogRoleBoundToResourceSource?
  public var workspaceId: String?

  public init(
    connectorId: String? = nil,
    connectorName: String? = nil,
    enabled: Bool? = nil,
    id: String? = nil,
    permissions: [String]? = nil,
    resourceId: String? = nil,
    resourceType: String? = nil,
    roleId: String? = nil,
    source: OpenAIAuditLogRoleBoundToResourceSource? = nil,
    workspaceId: String? = nil
  ) {
    self.connectorId = connectorId
    self.connectorName = connectorName
    self.enabled = enabled
    self.id = id
    self.permissions = permissions
    self.resourceId = resourceId
    self.resourceType = resourceType
    self.roleId = roleId
    self.source = source
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case connectorId = "connector_id"
    case connectorName = "connector_name"
    case enabled
    case id
    case permissions
    case resourceId = "resource_id"
    case resourceType = "resource_type"
    case roleId = "role_id"
    case source
    case workspaceId = "workspace_id"
  }
}

//
//  OpenAIAuditLogRoleUpdatedChangesRequested.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIAuditLogRoleUpdatedChangesRequested: Codable, Sendable {
  public var description: String?
  public var metadata: HyperProxyJSONValue?
  public var permissionsAdded: [String]?
  public var permissionsRemoved: [String]?
  public var resourceId: String?
  public var resourceType: String?
  public var roleName: String?

  public init(
    description: String? = nil,
    metadata: HyperProxyJSONValue? = nil,
    permissionsAdded: [String]? = nil,
    permissionsRemoved: [String]? = nil,
    resourceId: String? = nil,
    resourceType: String? = nil,
    roleName: String? = nil
  ) {
    self.description = description
    self.metadata = metadata
    self.permissionsAdded = permissionsAdded
    self.permissionsRemoved = permissionsRemoved
    self.resourceId = resourceId
    self.resourceType = resourceType
    self.roleName = roleName
  }

  enum CodingKeys: String, CodingKey {
    case description
    case metadata
    case permissionsAdded = "permissions_added"
    case permissionsRemoved = "permissions_removed"
    case resourceId = "resource_id"
    case resourceType = "resource_type"
    case roleName = "role_name"
  }
}

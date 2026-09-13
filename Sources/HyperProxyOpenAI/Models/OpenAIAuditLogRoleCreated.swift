//
//  OpenAIAuditLogRoleCreated.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIAuditLogRoleCreated: Codable, Sendable {
  public var id: String?
  public var permissions: [String]?
  public var resourceId: String?
  public var resourceType: String?
  public var roleName: String?

  public init(
    id: String? = nil,
    permissions: [String]? = nil,
    resourceId: String? = nil,
    resourceType: String? = nil,
    roleName: String? = nil
  ) {
    self.id = id
    self.permissions = permissions
    self.resourceId = resourceId
    self.resourceType = resourceType
    self.roleName = roleName
  }

  enum CodingKeys: String, CodingKey {
    case id
    case permissions
    case resourceId = "resource_id"
    case resourceType = "resource_type"
    case roleName = "role_name"
  }
}

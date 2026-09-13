//
//  OpenAIAuditLogRoleAssignmentCreated.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIAuditLogRoleAssignmentCreated: Codable, Sendable {
  public var id: String?
  public var principalId: String?
  public var principalType: String?
  public var resourceId: String?
  public var resourceType: String?

  public init(
    id: String? = nil,
    principalId: String? = nil,
    principalType: String? = nil,
    resourceId: String? = nil,
    resourceType: String? = nil
  ) {
    self.id = id
    self.principalId = principalId
    self.principalType = principalType
    self.resourceId = resourceId
    self.resourceType = resourceType
  }

  enum CodingKeys: String, CodingKey {
    case id
    case principalId = "principal_id"
    case principalType = "principal_type"
    case resourceId = "resource_id"
    case resourceType = "resource_type"
  }
}

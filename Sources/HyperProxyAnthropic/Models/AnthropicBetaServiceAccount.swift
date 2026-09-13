//
//  AnthropicBetaServiceAccount.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaServiceAccount: Codable, Sendable {
  public var archivedAt: String?
  public var archivedByActorId: String?
  public var createdAt: String
  public var createdByActorId: String?
  public var description: String?
  public var id: String
  public var name: String
  public var organizationRole: AnthropicBetaServiceAccountOrganizationRole
  public var typeModel: String
  public var updatedAt: String
  public var updatedByActorId: String?

  public init(
    archivedAt: String?,
    archivedByActorId: String?,
    createdAt: String,
    createdByActorId: String?,
    description: String?,
    id: String,
    name: String,
    organizationRole: AnthropicBetaServiceAccountOrganizationRole,
    typeModel: String,
    updatedAt: String,
    updatedByActorId: String?
  ) {
    self.archivedAt = archivedAt
    self.archivedByActorId = archivedByActorId
    self.createdAt = createdAt
    self.createdByActorId = createdByActorId
    self.description = description
    self.id = id
    self.name = name
    self.organizationRole = organizationRole
    self.typeModel = typeModel
    self.updatedAt = updatedAt
    self.updatedByActorId = updatedByActorId
  }

  enum CodingKeys: String, CodingKey {
    case archivedAt = "archived_at"
    case archivedByActorId = "archived_by_actor_id"
    case createdAt = "created_at"
    case createdByActorId = "created_by_actor_id"
    case description
    case id
    case name
    case organizationRole = "organization_role"
    case typeModel = "type"
    case updatedAt = "updated_at"
    case updatedByActorId = "updated_by_actor_id"
  }
}

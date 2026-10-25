//
//  AnthropicServiceAccount.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicServiceAccount: Codable, Sendable {
  public var archivedAt: String?
  public var archivedByActorId: String?
  public var createdAt: String
  public var createdByActorId: String?
  public var description: String?
  public var id: String
  public var name: String
  public var organizationRole: AnthropicServiceAccount.OrganizationRole
  public var kind: AnthropicServiceAccount.Kind
  public var updatedAt: String
  public var updatedByActorId: String?

  public init(
    createdAt: String,
    id: String,
    name: String,
    organizationRole: AnthropicServiceAccount.OrganizationRole,
    kind: AnthropicServiceAccount.Kind,
    updatedAt: String,
    archivedAt: String? = nil,
    archivedByActorId: String? = nil,
    createdByActorId: String? = nil,
    description: String? = nil,
    updatedByActorId: String? = nil
  ) {
    self.archivedAt = archivedAt
    self.archivedByActorId = archivedByActorId
    self.createdAt = createdAt
    self.createdByActorId = createdByActorId
    self.description = description
    self.id = id
    self.name = name
    self.organizationRole = organizationRole
    self.kind = kind
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
    case kind = "type"
    case updatedAt = "updated_at"
    case updatedByActorId = "updated_by_actor_id"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case serviceAccount = "service_account"
  }

  public enum OrganizationRole: String, Codable, Hashable, Sendable {
    case admin = "admin"
    case developer = "developer"
  }
}

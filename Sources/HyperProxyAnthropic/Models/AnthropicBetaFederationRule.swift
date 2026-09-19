//
//  AnthropicBetaFederationRule.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaFederationRule: Codable, Sendable {
  public var appliesToAllWorkspaces: Bool
  public var archivedAt: String?
  public var archivedByActorId: String?
  public var attributes: [String: String]?
  public var createdAt: String
  public var createdByActorId: String?
  public var description: String?
  public var id: String
  public var issuerId: String
  public var issuerName: String?
  public var match: AnthropicBetaRuleMatch
  public var name: String
  public var oauthScope: String
  public var target: AnthropicBetaServiceAccountTarget
  public var tokenLifetimeSeconds: Int
  public var kind: AnthropicFederationRuleKind
  public var updatedAt: String
  public var updatedByActorId: String?
  public var workspaceId: String?
  public var workspaceIds: [String]

  public init(
    appliesToAllWorkspaces: Bool,
    archivedAt: String?,
    archivedByActorId: String?,
    attributes: [String: String]?,
    createdAt: String,
    createdByActorId: String?,
    description: String?,
    id: String,
    issuerId: String,
    issuerName: String?,
    match: AnthropicBetaRuleMatch,
    name: String,
    oauthScope: String,
    target: AnthropicBetaServiceAccountTarget,
    tokenLifetimeSeconds: Int,
    updatedAt: String,
    updatedByActorId: String?,
    workspaceId: String?,
    workspaceIds: [String],
    kind: AnthropicFederationRuleKind = .federationRule
  ) {
    self.appliesToAllWorkspaces = appliesToAllWorkspaces
    self.archivedAt = archivedAt
    self.archivedByActorId = archivedByActorId
    self.attributes = attributes
    self.createdAt = createdAt
    self.createdByActorId = createdByActorId
    self.description = description
    self.id = id
    self.issuerId = issuerId
    self.issuerName = issuerName
    self.match = match
    self.name = name
    self.oauthScope = oauthScope
    self.target = target
    self.tokenLifetimeSeconds = tokenLifetimeSeconds
    self.kind = kind
    self.updatedAt = updatedAt
    self.updatedByActorId = updatedByActorId
    self.workspaceId = workspaceId
    self.workspaceIds = workspaceIds
  }

  enum CodingKeys: String, CodingKey {
    case appliesToAllWorkspaces = "applies_to_all_workspaces"
    case archivedAt = "archived_at"
    case archivedByActorId = "archived_by_actor_id"
    case attributes
    case createdAt = "created_at"
    case createdByActorId = "created_by_actor_id"
    case description
    case id
    case issuerId = "issuer_id"
    case issuerName = "issuer_name"
    case match
    case name
    case oauthScope = "oauth_scope"
    case target
    case tokenLifetimeSeconds = "token_lifetime_seconds"
    case kind = "type"
    case updatedAt = "updated_at"
    case updatedByActorId = "updated_by_actor_id"
    case workspaceId = "workspace_id"
    case workspaceIds = "workspace_ids"
  }
}

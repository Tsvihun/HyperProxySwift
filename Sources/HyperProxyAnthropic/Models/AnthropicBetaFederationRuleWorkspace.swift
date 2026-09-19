//
//  AnthropicBetaFederationRuleWorkspace.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaFederationRuleWorkspace: Codable, Sendable {
  public var createdAt: String
  public var createdByActorId: String?
  public var federationRuleId: String
  public var kind: AnthropicFederationRuleWorkspaceKind
  public var workspaceId: String
  public var workspaceName: String?

  public init(
    createdAt: String,
    createdByActorId: String?,
    federationRuleId: String,
    workspaceId: String,
    workspaceName: String?,
    kind: AnthropicFederationRuleWorkspaceKind = .federationRuleWorkspace
  ) {
    self.createdAt = createdAt
    self.createdByActorId = createdByActorId
    self.federationRuleId = federationRuleId
    self.kind = kind
    self.workspaceId = workspaceId
    self.workspaceName = workspaceName
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case createdByActorId = "created_by_actor_id"
    case federationRuleId = "federation_rule_id"
    case kind = "type"
    case workspaceId = "workspace_id"
    case workspaceName = "workspace_name"
  }
}

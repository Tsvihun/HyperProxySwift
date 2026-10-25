//
//  AnthropicOrganizationFederationRulesUpdateRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicOrganizationFederationRulesUpdateRequest: Codable, Sendable {
  public var appliesToAllWorkspaces: Bool?
  public var description: String?
  public var match: AnthropicFederationRuleMatchParam?
  public var name: String?
  public var oauthScope: String?
  public var target: AnthropicServiceAccountTargetParam?
  public var tokenLifetimeSeconds: Int?
  public var workspaceId: String?

  public init(
    appliesToAllWorkspaces: Bool? = nil,
    description: String? = nil,
    match: AnthropicFederationRuleMatchParam? = nil,
    name: String? = nil,
    oauthScope: String? = nil,
    target: AnthropicServiceAccountTargetParam? = nil,
    tokenLifetimeSeconds: Int? = nil,
    workspaceId: String? = nil
  ) {
    self.appliesToAllWorkspaces = appliesToAllWorkspaces
    self.description = description
    self.match = match
    self.name = name
    self.oauthScope = oauthScope
    self.target = target
    self.tokenLifetimeSeconds = tokenLifetimeSeconds
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case appliesToAllWorkspaces = "applies_to_all_workspaces"
    case description
    case match
    case name
    case oauthScope = "oauth_scope"
    case target
    case tokenLifetimeSeconds = "token_lifetime_seconds"
    case workspaceId = "workspace_id"
  }
}

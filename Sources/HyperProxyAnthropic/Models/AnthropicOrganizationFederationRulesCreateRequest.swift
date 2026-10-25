//
//  AnthropicOrganizationFederationRulesCreateRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicOrganizationFederationRulesCreateRequest: Codable, Sendable {
  public var appliesToAllWorkspaces: Bool?
  public var description: String?
  public var issuerId: String
  public var match: AnthropicFederationRuleMatchParam
  public var name: String
  public var oauthScope: String
  public var target: AnthropicServiceAccountTargetParam
  public var tokenLifetimeSeconds: Int?
  public var workspaceId: String?

  public init(
    issuerId: String,
    match: AnthropicFederationRuleMatchParam,
    name: String,
    oauthScope: String,
    target: AnthropicServiceAccountTargetParam,
    appliesToAllWorkspaces: Bool? = nil,
    description: String? = nil,
    tokenLifetimeSeconds: Int? = nil,
    workspaceId: String? = nil
  ) {
    self.appliesToAllWorkspaces = appliesToAllWorkspaces
    self.description = description
    self.issuerId = issuerId
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
    case issuerId = "issuer_id"
    case match
    case name
    case oauthScope = "oauth_scope"
    case target
    case tokenLifetimeSeconds = "token_lifetime_seconds"
    case workspaceId = "workspace_id"
  }
}

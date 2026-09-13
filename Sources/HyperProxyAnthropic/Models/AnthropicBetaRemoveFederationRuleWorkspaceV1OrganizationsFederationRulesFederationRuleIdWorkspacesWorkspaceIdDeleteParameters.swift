//
//  AnthropicBetaRemoveFederationRuleWorkspaceV1OrganizationsFederationRulesFederationRuleIdWorkspacesWorkspaceIdDeleteParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct
  AnthropicBetaRemoveFederationRuleWorkspaceV1OrganizationsFederationRulesFederationRuleIdWorkspacesWorkspaceIdDeleteParameters:
    Codable, Sendable
{
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var federationRuleId: String
  public var workspaceId: String
  public var xApiKey: String?

  public init(
    federationRuleId: String,
    workspaceId: String,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil,
    xApiKey: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.federationRuleId = federationRuleId
    self.workspaceId = workspaceId
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case federationRuleId = "federation_rule_id"
    case workspaceId = "workspace_id"
    case xApiKey = "x-api-key"
  }
}

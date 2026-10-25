//
//  AnthropicOrganizationFederationRulesWorkspacesRemoveParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicOrganizationFederationRulesWorkspacesRemoveParameters: Codable, Sendable {
  public var federationRuleId: String
  public var workspaceId: String

  public init(
    federationRuleId: String,
    workspaceId: String
  ) {
    self.federationRuleId = federationRuleId
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case federationRuleId = "federation_rule_id"
    case workspaceId = "workspace_id"
  }
}

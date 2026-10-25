//
//  AnthropicBetaOrganizationFederationRulesWorkspaceRemoveResponseWorkspaceRemoveResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct
  AnthropicBetaOrganizationFederationRulesWorkspaceRemoveResponseWorkspaceRemoveResponse: Codable,
    Sendable
{
  public var federationRuleId: String
  public var kind:
    AnthropicBetaOrganizationFederationRulesWorkspaceRemoveResponseWorkspaceRemoveResponse.Kind
  public var workspaceId: String

  public init(
    federationRuleId: String,
    kind:
      AnthropicBetaOrganizationFederationRulesWorkspaceRemoveResponseWorkspaceRemoveResponse.Kind,
    workspaceId: String
  ) {
    self.federationRuleId = federationRuleId
    self.kind = kind
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case federationRuleId = "federation_rule_id"
    case kind = "type"
    case workspaceId = "workspace_id"
  }

  public enum
    Kind:
      String, Codable, Hashable, Sendable
  {
    case federationRuleWorkspaceDeleted = "federation_rule_workspace_deleted"
  }
}

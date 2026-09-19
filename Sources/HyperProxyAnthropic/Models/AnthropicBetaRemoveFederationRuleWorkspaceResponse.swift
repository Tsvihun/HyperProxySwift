//
//  AnthropicBetaRemoveFederationRuleWorkspaceResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaRemoveFederationRuleWorkspaceResponse: Codable, Sendable {
  public var federationRuleId: String
  public var kind: AnthropicFederationRuleWorkspaceDeletedKind
  public var workspaceId: String

  public init(
    federationRuleId: String,
    workspaceId: String,
    kind: AnthropicFederationRuleWorkspaceDeletedKind = .federationRuleWorkspaceDeleted
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
}

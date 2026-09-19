//
//  AnthropicBetaManagedAgentsCredentialValidation.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsCredentialValidation: Codable, Sendable {
  public var credentialId: String
  public var hasRefreshToken: Bool
  public var mcpProbe: AnthropicBetaManagedAgentsMcpProbe?
  public var refresh: AnthropicBetaManagedAgentsRefreshObject?
  public var status: AnthropicBetaManagedAgentsCredentialValidationStatus
  public var kind: AnthropicBetaManagedAgentsCredentialValidationKind
  public var validatedAt: AnthropicBetaTimestamp
  public var vaultId: String

  public init(
    credentialId: String,
    hasRefreshToken: Bool,
    mcpProbe: AnthropicBetaManagedAgentsMcpProbe?,
    refresh: AnthropicBetaManagedAgentsRefreshObject?,
    status: AnthropicBetaManagedAgentsCredentialValidationStatus,
    kind: AnthropicBetaManagedAgentsCredentialValidationKind,
    validatedAt: AnthropicBetaTimestamp,
    vaultId: String
  ) {
    self.credentialId = credentialId
    self.hasRefreshToken = hasRefreshToken
    self.mcpProbe = mcpProbe
    self.refresh = refresh
    self.status = status
    self.kind = kind
    self.validatedAt = validatedAt
    self.vaultId = vaultId
  }

  enum CodingKeys: String, CodingKey {
    case credentialId = "credential_id"
    case hasRefreshToken = "has_refresh_token"
    case mcpProbe = "mcp_probe"
    case refresh
    case status
    case kind = "type"
    case validatedAt = "validated_at"
    case vaultId = "vault_id"
  }
}

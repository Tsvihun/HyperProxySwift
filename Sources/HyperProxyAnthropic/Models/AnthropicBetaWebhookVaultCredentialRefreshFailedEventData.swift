//
//  AnthropicBetaWebhookVaultCredentialRefreshFailedEventData.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaWebhookVaultCredentialRefreshFailedEventData: Codable, Sendable {
  public var id: String
  public var organizationId: String
  public var kind: AnthropicBetaWebhookVaultCredentialRefreshFailedEventData.Kind
  public var vaultId: String
  public var workspaceId: String

  public init(
    id: String,
    organizationId: String,
    kind: AnthropicBetaWebhookVaultCredentialRefreshFailedEventData.Kind,
    vaultId: String,
    workspaceId: String
  ) {
    self.id = id
    self.organizationId = organizationId
    self.kind = kind
    self.vaultId = vaultId
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case id
    case organizationId = "organization_id"
    case kind = "type"
    case vaultId = "vault_id"
    case workspaceId = "workspace_id"
  }

  public enum Kind: String, Codable,
    Hashable, Sendable
  {
    case vaultCredentialRefreshFailed = "vault_credential.refresh_failed"
  }
}

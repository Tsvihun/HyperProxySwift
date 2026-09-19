//
//  AnthropicBetaManagedAgentsCredential.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsCredential: Codable, Sendable {
  public var archivedAt: AnthropicBetaTimestamp?
  public var auth: AnthropicBetaManagedAgentsCredentialAuth
  public var createdAt: AnthropicBetaTimestamp
  public var displayName: String?
  public var id: String
  public var metadata: [String: String]
  public var kind: AnthropicBetaManagedAgentsCredentialKind
  public var updatedAt: AnthropicBetaTimestamp
  public var vaultId: String

  public init(
    archivedAt: AnthropicBetaTimestamp?,
    auth: AnthropicBetaManagedAgentsCredentialAuth,
    createdAt: AnthropicBetaTimestamp,
    id: String,
    metadata: [String: String],
    kind: AnthropicBetaManagedAgentsCredentialKind,
    updatedAt: AnthropicBetaTimestamp,
    vaultId: String,
    displayName: String? = nil
  ) {
    self.archivedAt = archivedAt
    self.auth = auth
    self.createdAt = createdAt
    self.displayName = displayName
    self.id = id
    self.metadata = metadata
    self.kind = kind
    self.updatedAt = updatedAt
    self.vaultId = vaultId
  }

  enum CodingKeys: String, CodingKey {
    case archivedAt = "archived_at"
    case auth
    case createdAt = "created_at"
    case displayName = "display_name"
    case id
    case metadata
    case kind = "type"
    case updatedAt = "updated_at"
    case vaultId = "vault_id"
  }
}

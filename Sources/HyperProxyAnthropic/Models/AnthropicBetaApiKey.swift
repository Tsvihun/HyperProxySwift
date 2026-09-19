//
//  AnthropicBetaApiKey.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaApiKey: Codable, Sendable {
  public var createdAt: String
  public var createdBy: AnthropicBetaCreatedBy?
  public var expiresAt: String?
  public var id: String
  public var name: String
  public var partialKeyHint: String?
  public var principal: AnthropicBetaApiKeyPrincipalAnyOf1?
  public var scope: AnthropicBetaApiKeyScope
  public var status: AnthropicBetaApiKeyStatus
  public var kind: AnthropicApiKeyKind
  public var workspaceId: String?

  public init(
    createdAt: String,
    createdBy: AnthropicBetaCreatedBy?,
    expiresAt: String?,
    id: String,
    name: String,
    partialKeyHint: String?,
    principal: AnthropicBetaApiKeyPrincipalAnyOf1?,
    scope: AnthropicBetaApiKeyScope,
    status: AnthropicBetaApiKeyStatus,
    workspaceId: String?,
    kind: AnthropicApiKeyKind = .apiKey
  ) {
    self.createdAt = createdAt
    self.createdBy = createdBy
    self.expiresAt = expiresAt
    self.id = id
    self.name = name
    self.partialKeyHint = partialKeyHint
    self.principal = principal
    self.scope = scope
    self.status = status
    self.kind = kind
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case createdBy = "created_by"
    case expiresAt = "expires_at"
    case id
    case name
    case partialKeyHint = "partial_key_hint"
    case principal
    case scope
    case status
    case kind = "type"
    case workspaceId = "workspace_id"
  }
}

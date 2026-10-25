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
  public var principal: AnthropicBetaApiKeyPrincipalVariant?
  public var scope: AnthropicBetaApiKey.Scope
  public var status: AnthropicBetaApiKey.Status
  public var kind: AnthropicBetaApiKey.Kind
  public var workspaceId: String?

  public init(
    createdAt: String,
    createdBy: AnthropicBetaCreatedBy?,
    expiresAt: String?,
    id: String,
    name: String,
    partialKeyHint: String?,
    principal: AnthropicBetaApiKeyPrincipalVariant?,
    scope: AnthropicBetaApiKey.Scope,
    status: AnthropicBetaApiKey.Status,
    workspaceId: String?,
    kind: AnthropicBetaApiKey.Kind = .apiKey
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

  public enum Kind: String, Codable, Hashable, Sendable {
    case apiKey = "api_key"
  }

  public enum Scope: Codable, Sendable {
    case betaApiKeyOrganizationScope(AnthropicBetaApiKeyOrganizationScope)
    case betaApiKeyWorkspaceScope(AnthropicBetaApiKeyWorkspaceScope)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(AnthropicBetaApiKeyOrganizationScope.self) {
        self = .betaApiKeyOrganizationScope(value)
        return
      }
      self = .betaApiKeyWorkspaceScope(try container.decode(AnthropicBetaApiKeyWorkspaceScope.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .betaApiKeyOrganizationScope(let value):
        try container.encode(value)
      case .betaApiKeyWorkspaceScope(let value):
        try container.encode(value)
      }
    }
  }

  public enum Status: String, Codable, Hashable, Sendable {
    case active = "active"
    case archived = "archived"
    case expired = "expired"
    case inactive = "inactive"
  }
}

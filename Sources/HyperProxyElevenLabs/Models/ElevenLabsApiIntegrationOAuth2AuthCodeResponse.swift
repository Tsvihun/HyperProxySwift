//
//  ElevenLabsApiIntegrationOAuth2AuthCodeResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsApiIntegrationOAuth2AuthCodeResponse: Codable, Sendable {
  public var authType: String?
  public var credentialId: String
  public var expiresAt: String
  public var id: String
  public var integrationId: String
  public var name: String
  public var provider: String
  public var scopeSeparator: ElevenLabsApiIntegrationOAuth2AuthCodeResponseScopeSeparator?
  public var scopes: [String]?
  public var status: ElevenLabsAuthConnectionStatus?
  public var statusDetail: String?
  public var statusUpdatedAt: String?
  public var tokenUrl: String
  public var usedBy: ElevenLabsAuthConnectionDependencies?

  public init(
    credentialId: String,
    expiresAt: String,
    id: String,
    integrationId: String,
    name: String,
    provider: String,
    tokenUrl: String,
    authType: String? = nil,
    scopeSeparator: ElevenLabsApiIntegrationOAuth2AuthCodeResponseScopeSeparator? = nil,
    scopes: [String]? = nil,
    status: ElevenLabsAuthConnectionStatus? = nil,
    statusDetail: String? = nil,
    statusUpdatedAt: String? = nil,
    usedBy: ElevenLabsAuthConnectionDependencies? = nil
  ) {
    self.authType = authType
    self.credentialId = credentialId
    self.expiresAt = expiresAt
    self.id = id
    self.integrationId = integrationId
    self.name = name
    self.provider = provider
    self.scopeSeparator = scopeSeparator
    self.scopes = scopes
    self.status = status
    self.statusDetail = statusDetail
    self.statusUpdatedAt = statusUpdatedAt
    self.tokenUrl = tokenUrl
    self.usedBy = usedBy
  }

  enum CodingKeys: String, CodingKey {
    case authType = "auth_type"
    case credentialId = "credential_id"
    case expiresAt = "expires_at"
    case id
    case integrationId = "integration_id"
    case name
    case provider
    case scopeSeparator = "scope_separator"
    case scopes
    case status
    case statusDetail = "status_detail"
    case statusUpdatedAt = "status_updated_at"
    case tokenUrl = "token_url"
    case usedBy = "used_by"
  }
}

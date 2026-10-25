//
//  ElevenLabsOAuth2JWTResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsOAuth2JWTResponse: Codable, Sendable {
  public var algorithm: ElevenLabsOAuth2JWTResponse.Algorithm?
  public var audience: String
  public var authType: ElevenLabsOauth2JwtAuthType?
  public var expirationSeconds: Int?
  public var extraParams: [String: String]?
  public var id: String
  public var issuer: String
  public var keyId: String?
  public var name: String
  public var provider: String
  public var scopes: [String]?
  public var status: ElevenLabsAuthConnectionStatus?
  public var statusDetail: String?
  public var statusUpdatedAt: String?
  public var subject: String
  public var tokenResponseField: ElevenLabsOAuth2JWTResponse.TokenResponseField?
  public var tokenUrl: String
  public var usedBy: ElevenLabsAuthConnectionDependencies?

  public init(
    audience: String,
    id: String,
    issuer: String,
    name: String,
    provider: String,
    subject: String,
    tokenUrl: String,
    algorithm: ElevenLabsOAuth2JWTResponse.Algorithm? = nil,
    authType: ElevenLabsOauth2JwtAuthType? = nil,
    expirationSeconds: Int? = nil,
    extraParams: [String: String]? = nil,
    keyId: String? = nil,
    scopes: [String]? = nil,
    status: ElevenLabsAuthConnectionStatus? = nil,
    statusDetail: String? = nil,
    statusUpdatedAt: String? = nil,
    tokenResponseField: ElevenLabsOAuth2JWTResponse.TokenResponseField? = nil,
    usedBy: ElevenLabsAuthConnectionDependencies? = nil
  ) {
    self.algorithm = algorithm
    self.audience = audience
    self.authType = authType
    self.expirationSeconds = expirationSeconds
    self.extraParams = extraParams
    self.id = id
    self.issuer = issuer
    self.keyId = keyId
    self.name = name
    self.provider = provider
    self.scopes = scopes
    self.status = status
    self.statusDetail = statusDetail
    self.statusUpdatedAt = statusUpdatedAt
    self.subject = subject
    self.tokenResponseField = tokenResponseField
    self.tokenUrl = tokenUrl
    self.usedBy = usedBy
  }

  enum CodingKeys: String, CodingKey {
    case algorithm
    case audience
    case authType = "auth_type"
    case expirationSeconds = "expiration_seconds"
    case extraParams = "extra_params"
    case id
    case issuer
    case keyId = "key_id"
    case name
    case provider
    case scopes
    case status
    case statusDetail = "status_detail"
    case statusUpdatedAt = "status_updated_at"
    case subject
    case tokenResponseField = "token_response_field"
    case tokenUrl = "token_url"
    case usedBy = "used_by"
  }

  public enum Algorithm: String, Codable, Hashable, Sendable {
    case hs256 = "HS256"
    case hs384 = "HS384"
    case hs512 = "HS512"
    case rs256 = "RS256"
    case rs384 = "RS384"
    case rs512 = "RS512"
  }

  public enum TokenResponseField: String, Codable, Hashable, Sendable {
    case accessToken = "access_token"
    case idToken = "id_token"
  }
}

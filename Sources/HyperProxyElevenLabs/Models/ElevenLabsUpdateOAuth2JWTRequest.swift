//
//  ElevenLabsUpdateOAuth2JWTRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsUpdateOAuth2JWTRequest: Codable, Sendable {
  public var algorithm: ElevenLabsUpdateOAuth2JWTRequestAlgorithmAnyOf1?
  public var audience: String?
  public var authType: ElevenLabsOauth2JwtAuthType?
  public var expirationSeconds: Int?
  public var extraParams: [String: String]?
  public var issuer: String?
  public var keyId: String?
  public var provider: String?
  public var scopes: [String]?
  public var secretKey: String?
  public var subject: String?
  public var tokenResponseField: ElevenLabsUpdateOAuth2JWTRequestTokenResponseFieldAnyOf1?

  public init(
    algorithm: ElevenLabsUpdateOAuth2JWTRequestAlgorithmAnyOf1? = nil,
    audience: String? = nil,
    authType: ElevenLabsOauth2JwtAuthType? = nil,
    expirationSeconds: Int? = nil,
    extraParams: [String: String]? = nil,
    issuer: String? = nil,
    keyId: String? = nil,
    provider: String? = nil,
    scopes: [String]? = nil,
    secretKey: String? = nil,
    subject: String? = nil,
    tokenResponseField: ElevenLabsUpdateOAuth2JWTRequestTokenResponseFieldAnyOf1? = nil
  ) {
    self.algorithm = algorithm
    self.audience = audience
    self.authType = authType
    self.expirationSeconds = expirationSeconds
    self.extraParams = extraParams
    self.issuer = issuer
    self.keyId = keyId
    self.provider = provider
    self.scopes = scopes
    self.secretKey = secretKey
    self.subject = subject
    self.tokenResponseField = tokenResponseField
  }

  enum CodingKeys: String, CodingKey {
    case algorithm
    case audience
    case authType = "auth_type"
    case expirationSeconds = "expiration_seconds"
    case extraParams = "extra_params"
    case issuer
    case keyId = "key_id"
    case provider
    case scopes
    case secretKey = "secret_key"
    case subject
    case tokenResponseField = "token_response_field"
  }
}

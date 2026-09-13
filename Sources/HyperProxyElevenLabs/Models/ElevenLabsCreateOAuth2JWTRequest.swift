//
//  ElevenLabsCreateOAuth2JWTRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsCreateOAuth2JWTRequest: Codable, Sendable {
  public var algorithm: ElevenLabsCreateOAuth2JWTRequestAlgorithm?
  public var audience: String
  public var authType: String?
  public var expirationSeconds: Int?
  public var extraParams: [String: String]?
  public var issuer: String
  public var keyId: String?
  public var name: String
  public var provider: String
  public var scopes: [String]?
  public var secretKey: String
  public var subject: String
  public var tokenResponseField: ElevenLabsCreateOAuth2JWTRequestTokenResponseField?
  public var tokenUrl: String

  public init(
    audience: String,
    issuer: String,
    name: String,
    provider: String,
    secretKey: String,
    subject: String,
    tokenUrl: String,
    algorithm: ElevenLabsCreateOAuth2JWTRequestAlgorithm? = nil,
    authType: String? = nil,
    expirationSeconds: Int? = nil,
    extraParams: [String: String]? = nil,
    keyId: String? = nil,
    scopes: [String]? = nil,
    tokenResponseField: ElevenLabsCreateOAuth2JWTRequestTokenResponseField? = nil
  ) {
    self.algorithm = algorithm
    self.audience = audience
    self.authType = authType
    self.expirationSeconds = expirationSeconds
    self.extraParams = extraParams
    self.issuer = issuer
    self.keyId = keyId
    self.name = name
    self.provider = provider
    self.scopes = scopes
    self.secretKey = secretKey
    self.subject = subject
    self.tokenResponseField = tokenResponseField
    self.tokenUrl = tokenUrl
  }

  enum CodingKeys: String, CodingKey {
    case algorithm
    case audience
    case authType = "auth_type"
    case expirationSeconds = "expiration_seconds"
    case extraParams = "extra_params"
    case issuer
    case keyId = "key_id"
    case name
    case provider
    case scopes
    case secretKey = "secret_key"
    case subject
    case tokenResponseField = "token_response_field"
    case tokenUrl = "token_url"
  }
}

//
//  ElevenLabsPrivateKeyJWTResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsPrivateKeyJWTResponse: Codable, Sendable {
  public var algorithm: ElevenLabsPrivateKeyJWTResponseAlgorithm?
  public var audience: String
  public var authType: String?
  public var expirationSeconds: Int?
  public var extraParams: [String: String]?
  public var id: String
  public var issuer: String
  public var keyId: String?
  public var name: String
  public var provider: String
  public var status: ElevenLabsAuthConnectionStatus?
  public var statusDetail: String?
  public var statusUpdatedAt: String?
  public var subject: String
  public var usedBy: ElevenLabsAuthConnectionDependencies?

  public init(
    audience: String,
    id: String,
    issuer: String,
    name: String,
    provider: String,
    subject: String,
    algorithm: ElevenLabsPrivateKeyJWTResponseAlgorithm? = nil,
    authType: String? = nil,
    expirationSeconds: Int? = nil,
    extraParams: [String: String]? = nil,
    keyId: String? = nil,
    status: ElevenLabsAuthConnectionStatus? = nil,
    statusDetail: String? = nil,
    statusUpdatedAt: String? = nil,
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
    self.status = status
    self.statusDetail = statusDetail
    self.statusUpdatedAt = statusUpdatedAt
    self.subject = subject
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
    case status
    case statusDetail = "status_detail"
    case statusUpdatedAt = "status_updated_at"
    case subject
    case usedBy = "used_by"
  }
}

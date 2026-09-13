//
//  AnthropicBetaFederationIssuer.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaFederationIssuer: Codable, Sendable {
  public var archivedAt: String?
  public var archivedByActorId: String?
  public var checkJti: Bool
  public var createdAt: String
  public var createdByActorId: String?
  public var id: String
  public var issuerUrl: String
  public var jwks: HyperProxyJSONValue
  public var jwksPollingDisabledAt: String?
  public var maxJwtLifetimeSeconds: Int
  public var name: String
  public var pollStatus: AnthropicBetaIssuerPollStatus?
  public var typeModel: String
  public var updatedAt: String
  public var updatedByActorId: String?

  public init(
    archivedAt: String?,
    archivedByActorId: String?,
    checkJti: Bool,
    createdAt: String,
    createdByActorId: String?,
    id: String,
    issuerUrl: String,
    jwks: HyperProxyJSONValue,
    jwksPollingDisabledAt: String?,
    maxJwtLifetimeSeconds: Int,
    name: String,
    pollStatus: AnthropicBetaIssuerPollStatus?,
    typeModel: String,
    updatedAt: String,
    updatedByActorId: String?
  ) {
    self.archivedAt = archivedAt
    self.archivedByActorId = archivedByActorId
    self.checkJti = checkJti
    self.createdAt = createdAt
    self.createdByActorId = createdByActorId
    self.id = id
    self.issuerUrl = issuerUrl
    self.jwks = jwks
    self.jwksPollingDisabledAt = jwksPollingDisabledAt
    self.maxJwtLifetimeSeconds = maxJwtLifetimeSeconds
    self.name = name
    self.pollStatus = pollStatus
    self.typeModel = typeModel
    self.updatedAt = updatedAt
    self.updatedByActorId = updatedByActorId
  }

  enum CodingKeys: String, CodingKey {
    case archivedAt = "archived_at"
    case archivedByActorId = "archived_by_actor_id"
    case checkJti = "check_jti"
    case createdAt = "created_at"
    case createdByActorId = "created_by_actor_id"
    case id
    case issuerUrl = "issuer_url"
    case jwks
    case jwksPollingDisabledAt = "jwks_polling_disabled_at"
    case maxJwtLifetimeSeconds = "max_jwt_lifetime_seconds"
    case name
    case pollStatus = "poll_status"
    case typeModel = "type"
    case updatedAt = "updated_at"
    case updatedByActorId = "updated_by_actor_id"
  }
}
